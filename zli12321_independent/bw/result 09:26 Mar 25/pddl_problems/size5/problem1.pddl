(define (problem pb1)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5)
	(:init (on block1 block2) (ontable block2) (on block3 block4) (on block4 block1) (on block5 block3) (clear block5) (handempty))
	(:goal (and (ontable block1) (on block2 block4) (clear block2) (on block3 block1) (clear block3) (on block4 block5) (ontable block5))))