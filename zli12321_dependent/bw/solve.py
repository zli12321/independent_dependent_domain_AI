import os
import random
import time
import blocks_world_operators
import blocks_world_methods
from pyhop import *


def convert_solve(filename, size):
    f = open(filename, "r", encoding="utf-8")
    lines = f.read()

    datas = lines.split('\n')

    init = [int(ele) for ele in datas[1].split(' ')[1:]]
    goal = [int(ele) for ele in datas[3].split(' ')[1:]]
    object_names = ['block{}'.format(i+1) for i in range(len(init))]

    init_on, init_clear = ['table' for i in range(len(init))], [True for i in range(len(init))]
    for i in range(len(init)):
        if init[i] != 0:
            init_on[i] = 'block{}'.format(init[i])
            init_clear[init[i]-1] = False

    goal_on, goal_clear = ['table' for i in range(len(goal))], [True for i in range(len(goal))]
    for i in range(len(goal)):
        if goal[i] != 0:
            goal_on[i] = 'block{}'.format(goal[i])
            goal_clear[goal[i]-1] = False

    init_state, init_clear_state, goal_state, goal_clear_state = {}, {}, {}, {}
    

    for j in range(len(init_on)):
        init_state['block' + str(j+1)] = init_on[j]
        goal_state['block' + str(j+1)] = goal_on[j]

        init_clear_state['block' + str(j+1)] = init_clear[j]
        goal_clear_state['block' + str(j+1)] = goal_clear[j]

    start_state = State('start_state')
    start_state.pos = init_state
    start_state.clear = init_clear_state
    start_state.holding = False

    goal1 = Goal('goal1')
    goal1.pos = goal_state
    goal1.clear = goal_clear_state
    goal1.holding = False  

    start = time.time()
    result = pyhop(start_state, [('move_blocks', goal1)], verbose=-1)
    end = time.time()
    # print(result)
    return end-start, len(result[0]), result[1]
    

import json
problem_size = [i+1 for i in range(0, 105)]
num_probs_per_size = 10

result = dict()
for size in problem_size:
    result[size] = dict()
    for i in range(num_probs_per_size):
        print(size, i)
        try:
            running_time, solution_length, nodes = convert_solve('./bw_problems/size{}/problem{}.txt'.format(size, i), size)
            result[size][i] = [running_time, solution_length, nodes]
        except:
            pass
    # if size == 2:
    #     break

with open('experiment_result_1_200.json', 'w') as f:
    json.dump(result, f)


# convert_solve('./bw_problems/size3/problem0.txt', 3)