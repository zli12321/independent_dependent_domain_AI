(define (problem pb5)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9)
	(:init (on block1 block6) (on block2 block9) (on block3 block8) (clear block3) (on block4 block5) (clear block4) (ontable block5) (ontable block6) (ontable block7) (clear block7) (on block8 block2) (on block9 block1) (handempty))
	(:goal (and (on block1 block9) (on block2 block7) (clear block2) (ontable block3) (on block4 block5) (clear block4) (on block5 block3) (ontable block6) (on block7 block8) (on block8 block1) (on block9 block6))))