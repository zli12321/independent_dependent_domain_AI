(define (problem pb0)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7)
	(:init (on block1 block2) (clear block1) (on block2 block5) (on block3 block6) (ontable block4) (on block5 block7) (on block6 block4) (on block7 block3) (handempty))
	(:goal (and (ontable block1) (clear block1) (on block2 block7) (on block3 block2) (clear block3) (ontable block4) (clear block4) (on block5 block6) (ontable block6) (on block7 block5))))