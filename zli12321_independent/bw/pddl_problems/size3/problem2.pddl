(define (problem pb2)
	(:domain blocks)
	(:objects block1 block2 block3)
	(:init (ontable block1) (clear block1) (ontable block2) (clear block2) (ontable block3) (clear block3) (handempty))
	(:goal (and (ontable block1) (ontable block2) (clear block2) (on block3 block1) (clear block3))))