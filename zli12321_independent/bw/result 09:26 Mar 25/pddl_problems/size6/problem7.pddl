(define (problem pb7)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6)
	(:init (ontable block1) (on block2 block6) (clear block2) (on block3 block4) (on block4 block1) (ontable block5) (clear block5) (on block6 block3) (handempty))
	(:goal (and (on block1 block5) (ontable block2) (on block3 block4) (clear block3) (on block4 block2) (ontable block5) (on block6 block1) (clear block6))))