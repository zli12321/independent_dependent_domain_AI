(define (problem pb7)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12)
	(:init (on block1 block4) (on block2 block8) (clear block2) (on block3 block10) (ontable block4) (on block5 block3) (on block6 block7) (on block7 block1) (on block8 block11) (on block9 block6) (on block10 block12) (on block11 block5) (on block12 block9) (handempty))
	(:goal (and (on block1 block12) (on block2 block3) (clear block2) (ontable block3) (on block4 block10) (clear block4) (ontable block5) (ontable block6) (clear block6) (on block7 block1) (clear block7) (on block8 block5) (on block9 block8) (clear block9) (on block10 block11) (ontable block11) (ontable block12))))