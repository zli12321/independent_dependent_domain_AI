(define (problem pb7)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17)
	(:init (on block1 block7) (on block2 block13) (on block3 block12) (ontable block4) (clear block4) (on block5 block6) (clear block5) (ontable block6) (on block7 block2) (on block8 block15) (clear block8) (ontable block9) (on block10 block16) (on block11 block10) (clear block11) (on block12 block1) (on block13 block9) (on block14 block3) (ontable block15) (on block16 block17) (on block17 block14) (handempty))
	(:goal (and (on block1 block15) (ontable block2) (on block3 block9) (clear block3) (on block4 block16) (on block5 block14) (on block6 block5) (clear block6) (on block7 block10) (ontable block8) (on block9 block7) (ontable block10) (on block11 block17) (clear block11) (on block12 block1) (clear block12) (on block13 block8) (on block14 block4) (on block15 block13) (on block16 block2) (ontable block17))))