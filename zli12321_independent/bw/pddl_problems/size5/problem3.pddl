(define (problem pb3)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5)
	(:init (on block1 block3) (on block2 block1) (ontable block3) (on block4 block2) (on block5 block4) (clear block5) (handempty))
	(:goal (and (on block1 block5) (clear block1) (ontable block2) (clear block2) (on block3 block4) (ontable block4) (on block5 block3))))