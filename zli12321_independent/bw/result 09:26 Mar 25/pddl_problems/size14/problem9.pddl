(define (problem pb9)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14)
	(:init (on block1 block11) (on block2 block10) (ontable block3) (on block4 block6) (on block5 block2) (on block6 block1) (ontable block7) (on block8 block9) (clear block8) (ontable block9) (on block10 block14) (on block11 block5) (on block12 block4) (clear block12) (on block13 block7) (clear block13) (on block14 block3) (handempty))
	(:goal (and (on block1 block4) (on block2 block11) (on block3 block6) (on block4 block8) (ontable block5) (on block6 block14) (ontable block7) (on block8 block7) (on block9 block12) (clear block9) (on block10 block3) (clear block10) (ontable block11) (on block12 block2) (on block13 block1) (clear block13) (on block14 block5))))