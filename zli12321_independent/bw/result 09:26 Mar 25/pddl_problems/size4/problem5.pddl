(define (problem pb5)
	(:domain blocks)
	(:objects block1 block2 block3 block4)
	(:init (on block1 block4) (clear block1) (ontable block2) (clear block2) (ontable block3) (clear block3) (ontable block4) (handempty))
	(:goal (and (on block1 block3) (clear block1) (ontable block2) (ontable block3) (on block4 block2) (clear block4))))