(define (problem pb2)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6)
	(:init (ontable block1) (on block2 block5) (ontable block3) (on block4 block2) (clear block4) (on block5 block3) (on block6 block1) (clear block6) (handempty))
	(:goal (and (on block1 block3) (ontable block2) (on block3 block2) (on block4 block6) (on block5 block4) (clear block5) (on block6 block1))))