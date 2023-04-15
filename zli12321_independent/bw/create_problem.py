import os
import random


def convert_pddl(filename, size, iter):
    f = open(filename, "r", encoding="utf-8")
    lines = f.read()

    datas = lines.split('\n')

    init = [int(ele) for ele in datas[1].split(' ')[1:]]
    goal = [int(ele) for ele in datas[3].split(' ')[1:]]
    object_names = ['block{}'.format(i+1) for i in range(len(init))]

    init_on, init_clear = ['ontable' for i in range(len(init))], [True for i in range(len(init))]
    for i in range(len(init)):
        if init[i] != 0:
            init_on[i] = 'block{}'.format(init[i])
            init_clear[init[i]-1] = False

    goal_on, goal_clear = ['ontable' for i in range(len(goal))], [True for i in range(len(goal))]
    for i in range(len(goal)):
        if goal[i] != 0:
            goal_on[i] = 'block{}'.format(goal[i])
            goal_clear[goal[i]-1] = False

    result = "(define (problem pb{})\n\t(:domain blocks)\n".format(iter)
    object_def = '\t(:objects ' + ' '.join(object_names) + ')\n'
    init_state = '\t(:init'

    for j in range(len(init_on)):
        if init_on[j] == 'ontable':
            init_state += ' (ontable block{})'.format(j+1)
        else:
            init_state += ' (on block{} {})'.format(j + 1, init_on[j])
        
        if init_clear[j]:
            init_state += ' (clear block{})'.format(j+1)

        # print(init_state)
    init_state += ' (handempty))\n'

    goal_state = '\t(:goal (and'

    for j in range(len(goal_on)):
        if goal_on[j] == 'ontable':
            goal_state += ' (ontable block{})'.format(j+1)
        else:
            goal_state += ' (on block{} {})'.format(j + 1, goal_on[j])
        
        if goal_clear[j]:
            goal_state += ' (clear block{})'.format(j+1)

        # print(init_state)
    goal_state += ')))'

    result += object_def + init_state + goal_state



    outfile = './pddl_problems/size{}/problem{}.pddl'.format(size, iter)

    
    with open(outfile, 'w') as f:
        f.write(result)



# Create problems of different sizes
problem_size = [i+1 for i in range(200)]
num_probs_per_size = 10

for size in problem_size:
    if not os.path.exists('./random_problems/size{}'.format(size)):
        # os.system('mkdir ./random_problems')
        os.system('mkdir ./random_problems/size{}'.format(size))
        os.system('mkdir ./pddl_problems/size{}'.format(size))

    # Create a random problem of size n now
    for i in range(num_probs_per_size ):
        if not os.path.exists('./random_problems/size{}/problem{}.txt'.format(size, i)):
            rand_seed = random.randint(1, 21)
            os.system('touch ./random_problems/size{}/problem{}.txt'.format(size, i))
            os.system('./bwstates -n{} -r{} > ./random_problems/size{}/problem{}.txt'.format(size, rand_seed, size, i))


'''
Convert the generated problems to pddl
'''

for i in problem_size:
    for j in range(num_probs_per_size):
        convert_pddl('./random_problems/size{}/problem{}.txt'.format(i, j), i, j)
