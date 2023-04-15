import os
import multiprocessing
import time

def exec(command):
    os.system(command)

problem_size = [i+1 for i in range(0, 50)]
num_probs_per_size = 10

print('start experimenting')
for size in problem_size:
    for i in range(num_probs_per_size):
        print('solving problem size {} problem {}'.format(size, i))
        test_file = './pddl_problems/size{}/problem{}.pddl'.format(size, i)

        if not os.path.exists('./result/size{}'.format(size)):
            # os.system('mkdir ./random_problems')
            os.system('mkdir ./result/size{}'.format(size))

        tail = '> ./result/size{}/problem{}.out'.format(size, i)
        command = './ff -o domain.pddl -f ' + test_file + tail

        # os.system(command)
        p = multiprocessing.Process(target=exec, name="Foo", args=(command,))
        p.start()

        # Wait 10 seconds for foo
        # time.sleep(10)

        # # Terminate foo
        # p.terminate()

        # # Cleanup
        # p.join()
        p.join(90)

        # If thread is active
        if p.is_alive():
            # print "foo is running... let's kill it..."

            # Terminate foo
            p.terminate()
            p.join()