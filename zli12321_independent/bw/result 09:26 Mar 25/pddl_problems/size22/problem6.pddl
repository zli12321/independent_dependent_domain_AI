(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22)
	(:init (on block1 block12) (ontable block2) (on block3 block8) (clear block3) (on block4 block11) (on block5 block9) (ontable block6) (on block7 block6) (on block8 block19) (ontable block9) (on block10 block18) (on block11 block5) (on block12 block16) (on block13 block2) (clear block13) (on block14 block21) (clear block14) (on block15 block4) (on block16 block17) (on block17 block15) (on block18 block1) (on block19 block7) (on block20 block10) (on block21 block20) (ontable block22) (clear block22) (handempty))
	(:goal (and (ontable block1) (ontable block2) (on block3 block15) (ontable block4) (on block5 block1) (on block6 block21) (on block7 block12) (ontable block8) (ontable block9) (ontable block10) (on block11 block7) (clear block11) (on block12 block16) (on block13 block3) (clear block13) (on block14 block10) (on block15 block9) (on block16 block5) (on block17 block20) (clear block17) (on block18 block6) (clear block18) (on block19 block8) (clear block19) (on block20 block14) (on block21 block4) (on block22 block2) (clear block22))))