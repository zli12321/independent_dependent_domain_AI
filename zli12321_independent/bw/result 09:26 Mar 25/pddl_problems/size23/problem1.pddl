(define (problem pb1)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23)
	(:init (on block1 block3) (on block2 block17) (on block3 block11) (on block4 block15) (on block5 block22) (on block6 block7) (clear block6) (ontable block7) (on block8 block9) (on block9 block2) (ontable block10) (clear block10) (on block11 block13) (ontable block12) (on block13 block20) (on block14 block8) (clear block14) (ontable block15) (ontable block16) (on block17 block23) (on block18 block12) (clear block18) (on block19 block5) (clear block19) (on block20 block21) (on block21 block16) (on block22 block4) (on block23 block1) (handempty))
	(:goal (and (on block1 block12) (clear block1) (ontable block2) (on block3 block5) (clear block3) (on block4 block23) (on block5 block16) (on block6 block19) (on block7 block4) (on block8 block2) (on block9 block18) (on block10 block6) (on block11 block15) (clear block11) (on block12 block21) (ontable block13) (on block14 block7) (on block15 block17) (ontable block16) (ontable block17) (on block18 block14) (on block19 block9) (on block20 block10) (clear block20) (on block21 block13) (on block22 block8) (clear block22) (ontable block23))))