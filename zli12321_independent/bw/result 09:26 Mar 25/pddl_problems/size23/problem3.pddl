(define (problem pb3)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23)
	(:init (ontable block1) (clear block1) (on block2 block21) (on block3 block16) (clear block3) (on block4 block23) (on block5 block22) (clear block5) (ontable block6) (on block7 block11) (clear block7) (on block8 block13) (ontable block9) (ontable block10) (on block11 block14) (on block12 block8) (ontable block13) (on block14 block2) (ontable block15) (clear block15) (ontable block16) (on block17 block10) (clear block17) (on block18 block12) (on block19 block18) (on block20 block4) (clear block20) (on block21 block19) (on block22 block9) (on block23 block6) (handempty))
	(:goal (and (on block1 block14) (on block2 block1) (on block3 block19) (clear block3) (on block4 block23) (ontable block5) (on block6 block9) (clear block6) (on block7 block8) (clear block7) (ontable block8) (on block9 block4) (on block10 block2) (on block11 block5) (on block12 block16) (ontable block13) (on block14 block11) (ontable block15) (on block16 block17) (on block17 block22) (on block18 block21) (on block19 block10) (on block20 block12) (clear block20) (on block21 block13) (on block22 block15) (on block23 block18))))