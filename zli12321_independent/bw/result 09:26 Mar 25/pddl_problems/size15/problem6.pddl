(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15)
	(:init (ontable block1) (on block2 block13) (on block3 block1) (on block4 block8) (clear block4) (on block5 block11) (on block6 block10) (on block7 block3) (on block8 block2) (on block9 block6) (clear block9) (on block10 block5) (ontable block11) (on block12 block15) (on block13 block12) (on block14 block7) (clear block14) (ontable block15) (handempty))
	(:goal (and (on block1 block4) (ontable block2) (ontable block3) (clear block3) (on block4 block2) (on block5 block6) (clear block5) (on block6 block7) (ontable block7) (on block8 block1) (clear block8) (on block9 block11) (clear block9) (on block10 block12) (ontable block11) (on block12 block15) (on block13 block10) (clear block13) (ontable block14) (clear block14) (ontable block15))))