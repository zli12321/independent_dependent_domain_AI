(define (problem pb9)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12)
	(:init (on block1 block6) (ontable block2) (on block3 block1) (ontable block4) (on block5 block10) (clear block5) (on block6 block7) (ontable block7) (on block8 block4) (on block9 block3) (clear block9) (ontable block10) (on block11 block2) (clear block11) (on block12 block8) (clear block12) (handempty))
	(:goal (and (on block1 block10) (on block2 block5) (on block3 block4) (clear block3) (on block4 block12) (ontable block5) (on block6 block11) (on block7 block6) (clear block7) (on block8 block1) (on block9 block2) (on block10 block9) (ontable block11) (on block12 block8))))