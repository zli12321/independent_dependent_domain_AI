(define (problem pb0)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15)
	(:init (ontable block1) (on block2 block7) (on block3 block5) (on block4 block6) (clear block4) (on block5 block13) (on block6 block10) (on block7 block8) (on block8 block11) (on block9 block14) (clear block9) (ontable block10) (on block11 block3) (on block12 block1) (clear block12) (ontable block13) (ontable block14) (on block15 block2) (clear block15) (handempty))
	(:goal (and (on block1 block12) (on block2 block9) (on block3 block13) (clear block3) (ontable block4) (on block5 block8) (clear block5) (ontable block6) (on block7 block6) (clear block7) (on block8 block2) (on block9 block15) (ontable block10) (clear block10) (on block11 block1) (on block12 block14) (on block13 block11) (on block14 block4) (ontable block15))))