(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23)
	(:init (ontable block1) (on block2 block17) (clear block2) (on block3 block7) (ontable block4) (clear block4) (ontable block5) (on block6 block21) (on block7 block16) (ontable block8) (clear block8) (on block9 block1) (on block10 block6) (on block11 block5) (clear block11) (on block12 block23) (clear block12) (on block13 block15) (on block14 block3) (ontable block15) (on block16 block22) (on block17 block10) (on block18 block13) (clear block18) (on block19 block9) (on block20 block19) (on block21 block14) (on block22 block20) (ontable block23) (handempty))
	(:goal (and (on block1 block20) (ontable block2) (ontable block3) (clear block3) (ontable block4) (on block5 block11) (clear block5) (on block6 block17) (on block7 block12) (on block8 block19) (clear block8) (on block9 block16) (ontable block10) (clear block10) (on block11 block18) (on block12 block15) (ontable block13) (clear block13) (on block14 block7) (ontable block15) (on block16 block2) (on block17 block9) (on block18 block22) (on block19 block21) (on block20 block14) (on block21 block6) (on block22 block1) (on block23 block4) (clear block23))))