(define (problem pb2)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22)
	(:init (ontable block1) (on block2 block14) (ontable block3) (clear block3) (on block4 block16) (on block5 block18) (clear block5) (on block6 block15) (on block7 block1) (on block8 block12) (on block9 block2) (on block10 block6) (clear block10) (on block11 block8) (clear block11) (ontable block12) (ontable block13) (clear block13) (on block14 block7) (ontable block15) (ontable block16) (ontable block17) (on block18 block21) (on block19 block17) (clear block19) (on block20 block4) (clear block20) (ontable block21) (on block22 block9) (clear block22) (handempty))
	(:goal (and (on block1 block21) (ontable block2) (clear block2) (on block3 block19) (on block4 block12) (ontable block5) (on block6 block1) (ontable block7) (on block8 block3) (clear block8) (on block9 block22) (clear block9) (ontable block10) (clear block10) (ontable block11) (clear block11) (on block12 block18) (on block13 block6) (clear block13) (on block14 block17) (on block15 block5) (on block16 block4) (on block17 block7) (on block18 block14) (on block19 block15) (ontable block20) (on block21 block16) (on block22 block20))))