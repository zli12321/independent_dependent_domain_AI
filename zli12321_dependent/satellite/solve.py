import os
import random
import time
import json
import re
import hgn_pyhop, satellite_domain

def convert_prob(filename):
    f = open(filename, "r", encoding="utf-8")
    lines = f.read()
    data = lines.split('\n')
    objects, init, goal = [], [], []
    collect_obj, collect_init, collect_goal = False, False, False
    satellite, instrument, mode, direction = set(), set(), set(), set()
    supports, calibration, on_board, power_avail, pointing = {}, {}, {}, [], {}
    goal = []
    for ele in data:
        if collect_obj:
            if 'satellite' in ele:
                curr = ele.replace('\t', '')
                curr = curr.replace(' ', '')
                obj = curr.split('-')
                satellite.add(obj[0])
            
            if 'mode' in ele:
                curr = ele.replace('\t', '')
                curr = curr.replace(' ', '')
                obj = curr.split('-')
                mode.add(obj[0])
                
            if 'instrument' in ele:
                curr = ele.replace('\t', '')
                curr = curr.replace(' ', '')
                obj = curr.split('-')
                instrument.add(obj[0])
                
            if 'direction' in ele:
                curr = ele.replace('\t', '')
                curr = curr.replace(' ', '')
                obj = curr.split('-')
                direction.add(obj[0])
        
        if collect_init:
            curr = ele.replace('(', '')
            curr = curr.replace(')', '')
            curr = curr.replace('\t', '')
            objs = curr.split(' ')
            
            if 'supports' in ele:
                supports[objs[1]] = objs[2]
            elif 'calibration_target' in ele:
                calibration[objs[1]] = objs[2]
            elif 'on_board' in ele:
                on_board[objs[1]] = objs[2]
            elif 'power_avail' in ele:
                power_avail.append(objs[1])
            elif 'pointing' in ele:
                pointing[objs[1]] = objs[2]
        
        if collect_goal:
            curr = ele.replace('(', '')
            curr = curr.replace(')', '')
            curr = curr.replace('\t', '')
            # print(len(curr))
            if len(curr) != 0:
                objs = curr.split(' ')
                # print(objs)
                goal.append((objs[0], objs[1], objs[2]))
                
                
        if ':objects' in ele:
            collect_obj = True
            
        if ':init' in ele:
            collect_obj =False
            collect_init = True
        
        if ':goal' in ele:
            collect_init = False
            collect_goal = True

    state = hgn_pyhop.State('state')
    state.satellites = satellite
    state.instruments = instrument
    state.modes = mode
    state.directions = direction
    state.power_avail = {i: True for i in power_avail}
    state.pointing = pointing
    state.on_board = on_board
    state.supports = supports
    state.calibration_target = calibration
    state.power_on = {i: False for i in instrument}
    state.calibrated = {i: False for i in instrument}
    state.have_image = {i: '' for i in direction}

    start = time.time()
    result = hgn_pyhop.pyhop(state, goal, verbose=1)
    end = time.time()

    time_length = end-start
    solution_length = len(result[0])

    return time_length, solution_length, result[1]

problem_size = [i+1 for i in range(0, 200)]
num_probs_per_size = 10

result = dict()
for size in problem_size:
    result[size] = dict()
    for i in range(num_probs_per_size):
        try:
            running_time, solution_length, nodes = convert_prob('./sat_pddl_problems/size{}/problem{}.pddl'.format(size, i))
            result[size][i] = [running_time, solution_length, nodes]
        except:
            pass

with open('satellite_experiment_result_1_200.json', 'w') as f:
    json.dump(result, f)

