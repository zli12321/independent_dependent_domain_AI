(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite1 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite2 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite3 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite4 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite5 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite6 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite7 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	satellite8 - satellite
	instrument51 - instrument
	instrument52 - instrument
	satellite9 - satellite
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	thermograph2 - mode
	thermograph1 - mode
	infrared0 - mode
	infrared4 - mode
	image3 - mode
	Star5 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star1 - direction
	Star6 - direction
	GroundStation4 - direction
	Star7 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star3)
	(supports instrument2 image3)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star3)
	(supports instrument6 image3)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star9)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph2)
	(supports instrument7 image3)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared0)
	(supports instrument8 image3)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph1)
	(supports instrument10 image3)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation8)
	(supports instrument11 image3)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star9)
	(supports instrument12 infrared4)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared4)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation8)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared0)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 Star7)
	(supports instrument15 infrared4)
	(supports instrument15 thermograph2)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 thermograph1)
	(supports instrument16 image3)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star3)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star9)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument18 thermograph2)
	(supports instrument18 infrared4)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star9)
	(supports instrument19 image3)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument20 image3)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star3)
	(supports instrument21 thermograph2)
	(supports instrument21 image3)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 thermograph1)
	(supports instrument22 image3)
	(calibration_target instrument22 GroundStation0)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star3)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 Star6)
	(supports instrument26 thermograph2)
	(supports instrument26 thermograph1)
	(supports instrument26 image3)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 GroundStation8)
	(supports instrument27 image3)
	(calibration_target instrument27 GroundStation0)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 GroundStation8)
	(supports instrument28 image3)
	(supports instrument28 infrared0)
	(calibration_target instrument28 Star3)
	(supports instrument29 image3)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star6)
	(supports instrument30 thermograph1)
	(supports instrument30 infrared4)
	(supports instrument30 image3)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 Star3)
	(supports instrument31 image3)
	(calibration_target instrument31 Star6)
	(calibration_target instrument31 Star5)
	(supports instrument32 infrared4)
	(calibration_target instrument32 Star1)
	(supports instrument33 image3)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 GroundStation8)
	(calibration_target instrument33 GroundStation0)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument34 image3)
	(supports instrument34 infrared0)
	(calibration_target instrument34 Star9)
	(calibration_target instrument34 Star6)
	(supports instrument35 thermograph2)
	(supports instrument35 infrared4)
	(supports instrument35 image3)
	(calibration_target instrument35 Star7)
	(supports instrument36 infrared4)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 Star1)
	(supports instrument37 thermograph1)
	(calibration_target instrument37 Star7)
	(calibration_target instrument37 GroundStation0)
	(calibration_target instrument37 Star6)
	(supports instrument38 image3)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 Star3)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument39 image3)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 Star7)
	(supports instrument40 thermograph2)
	(supports instrument40 infrared0)
	(supports instrument40 infrared4)
	(calibration_target instrument40 Star1)
	(supports instrument41 infrared4)
	(supports instrument41 infrared0)
	(supports instrument41 image3)
	(calibration_target instrument41 GroundStation2)
	(calibration_target instrument41 Star3)
	(supports instrument42 image3)
	(calibration_target instrument42 GroundStation2)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument43 thermograph1)
	(supports instrument43 infrared4)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 Star1)
	(supports instrument44 infrared0)
	(calibration_target instrument44 Star3)
	(calibration_target instrument44 Star9)
	(supports instrument45 thermograph2)
	(supports instrument45 image3)
	(calibration_target instrument45 GroundStation8)
	(calibration_target instrument45 Star7)
	(supports instrument46 thermograph1)
	(calibration_target instrument46 GroundStation0)
	(calibration_target instrument46 GroundStation2)
	(calibration_target instrument46 Star1)
	(supports instrument47 thermograph2)
	(supports instrument47 infrared0)
	(supports instrument47 infrared4)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 Star1)
	(supports instrument48 thermograph1)
	(calibration_target instrument48 Star3)
	(supports instrument49 infrared0)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 GroundStation0)
	(supports instrument50 thermograph2)
	(supports instrument50 image3)
	(calibration_target instrument50 Star1)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon11)
	(supports instrument51 infrared4)
	(supports instrument51 image3)
	(calibration_target instrument51 Star3)
	(calibration_target instrument51 Star9)
	(supports instrument52 infrared0)
	(supports instrument52 thermograph2)
	(calibration_target instrument52 Star9)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument53 infrared0)
	(supports instrument53 thermograph1)
	(calibration_target instrument53 Star9)
	(calibration_target instrument53 Star6)
	(calibration_target instrument53 GroundStation2)
	(supports instrument54 infrared4)
	(supports instrument54 thermograph2)
	(calibration_target instrument54 Star9)
	(supports instrument55 infrared4)
	(calibration_target instrument55 GroundStation0)
	(supports instrument56 thermograph1)
	(calibration_target instrument56 GroundStation2)
	(supports instrument57 image3)
	(supports instrument57 thermograph1)
	(calibration_target instrument57 Star6)
	(calibration_target instrument57 Star1)
	(calibration_target instrument57 Star3)
	(supports instrument58 image3)
	(supports instrument58 infrared4)
	(supports instrument58 infrared0)
	(calibration_target instrument58 Star7)
	(calibration_target instrument58 GroundStation4)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite5 GroundStation8)
	(pointing satellite8 GroundStation8)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 infrared0)
))

)
