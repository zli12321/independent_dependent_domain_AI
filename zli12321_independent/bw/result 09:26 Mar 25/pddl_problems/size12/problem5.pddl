(define (problem pb5)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12)
	(:init (on block1 block6) (ontable block2) (clear block2) (on block3 block11) (on block4 block1) (on block5 block7) (on block6 block9) (on block7 block3) (on block8 block4) (clear block8) (on block9 block5) (on block10 block12) (clear block10) (ontable block11) (ontable block12) (handempty))
	(:goal (and (on block1 block7) (clear block1) (ontable block2) (on block3 block10) (ontable block4) (on block5 block4) (on block6 block5) (clear block6) (on block7 block12) (on block8 block9) (on block9 block11) (on block10 block2) (on block11 block3) (on block12 block8))))