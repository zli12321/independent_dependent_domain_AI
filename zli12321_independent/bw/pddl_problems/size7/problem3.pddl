(define (problem pb3)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7)
	(:init (ontable block1) (on block2 block5) (clear block2) (on block3 block6) (clear block3) (ontable block4) (on block5 block4) (on block6 block7) (on block7 block1) (handempty))
	(:goal (and (on block1 block4) (clear block1) (on block2 block3) (ontable block3) (on block4 block7) (ontable block5) (on block6 block5) (clear block6) (on block7 block2))))