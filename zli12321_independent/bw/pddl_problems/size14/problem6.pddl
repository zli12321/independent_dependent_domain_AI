(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14)
	(:init (on block1 block11) (clear block1) (on block2 block5) (clear block2) (on block3 block6) (on block4 block13) (clear block4) (ontable block5) (ontable block6) (on block7 block3) (on block8 block7) (clear block8) (on block9 block12) (clear block9) (ontable block10) (ontable block11) (ontable block12) (on block13 block10) (ontable block14) (clear block14) (handempty))
	(:goal (and (on block1 block9) (ontable block2) (on block3 block5) (on block4 block6) (clear block4) (ontable block5) (on block6 block12) (ontable block7) (clear block7) (on block8 block3) (on block9 block8) (on block10 block2) (clear block10) (ontable block11) (ontable block12) (on block13 block1) (clear block13) (on block14 block11) (clear block14))))