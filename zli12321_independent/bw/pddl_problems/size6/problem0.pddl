(define (problem pb0)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6)
	(:init (on block1 block6) (on block2 block4) (clear block2) (on block3 block1) (on block4 block5) (on block5 block3) (ontable block6) (handempty))
	(:goal (and (on block1 block6) (clear block1) (ontable block2) (ontable block3) (clear block3) (ontable block4) (on block5 block4) (clear block5) (on block6 block2))))