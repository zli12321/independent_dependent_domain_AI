(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23)
	(:init (on block1 block10) (on block2 block12) (clear block2) (on block3 block15) (ontable block4) (on block5 block7) (on block6 block5) (on block7 block20) (ontable block8) (clear block8) (on block9 block13) (on block10 block4) (ontable block11) (clear block11) (on block12 block19) (ontable block13) (on block14 block1) (on block15 block14) (ontable block16) (on block17 block6) (on block18 block17) (clear block18) (ontable block19) (on block20 block3) (on block21 block9) (clear block21) (on block22 block16) (clear block22) (ontable block23) (clear block23) (handempty))
	(:goal (and (on block1 block8) (ontable block2) (on block3 block7) (clear block3) (on block4 block18) (ontable block5) (on block6 block10) (on block7 block19) (on block8 block12) (on block9 block23) (on block10 block21) (on block11 block22) (clear block11) (on block12 block5) (on block13 block17) (clear block13) (ontable block14) (on block15 block2) (clear block15) (on block16 block6) (on block17 block14) (on block18 block16) (on block19 block9) (on block20 block1) (on block21 block20) (ontable block22) (on block23 block4))))