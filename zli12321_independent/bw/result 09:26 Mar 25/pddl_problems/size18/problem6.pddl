(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18)
	(:init (on block1 block5) (ontable block2) (clear block2) (on block3 block11) (on block4 block10) (on block5 block8) (on block6 block1) (ontable block7) (clear block7) (on block8 block18) (ontable block9) (on block10 block13) (on block11 block12) (on block12 block4) (on block13 block17) (on block14 block6) (on block15 block9) (clear block15) (on block16 block14) (clear block16) (ontable block17) (on block18 block3) (handempty))
	(:goal (and (ontable block1) (on block2 block17) (on block3 block9) (on block4 block12) (on block5 block10) (clear block5) (on block6 block8) (on block7 block3) (on block8 block1) (on block9 block14) (on block10 block13) (on block11 block4) (on block12 block2) (on block13 block7) (on block14 block16) (on block15 block11) (on block16 block6) (ontable block17) (on block18 block15) (clear block18))))