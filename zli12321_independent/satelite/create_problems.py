import os
import random

# Create problems of different sizes
problem_size = [i+1 for i in range(200)]
num_probs_per_size = 10

for size in problem_size:
    if not os.path.exists('./pddl_problems/size{}'.format(size)):
        os.system('mkdir ./pddl_problems/size{}'.format(size))
        
    
    for i in range(num_probs_per_size):
        if not os.path.exists('./pddl_problems/size{}/problem{}.pddl'.format(size, i)):
            rand_seed = random.randint(1, 21)
            os.system('touch ./pddl_problems/size{}/problem{}.pddl'.format(size, i))
            command = './satgen {} {} {} {} {} {} > ./pddl_problems/size{}/problem{}.pddl'.format(rand_seed, 10, 10, 5, size, 2, size, i)
            os.system(command)