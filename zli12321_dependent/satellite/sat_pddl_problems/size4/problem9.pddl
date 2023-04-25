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
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite3 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite4 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite5 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite6 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite7 - satellite
	instrument39 - instrument
	instrument40 - instrument
	satellite8 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite9 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	infrared4 - mode
	infrared1 - mode
	infrared2 - mode
	image3 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image3)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(supports instrument3 image3)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument6 thermograph0)
	(supports instrument6 image3)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star3)
	(supports instrument7 image3)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared4)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 infrared2)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star3)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument11 image3)
	(supports instrument11 infrared4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image3)
	(supports instrument12 infrared1)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared4)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star1)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 infrared2)
	(supports instrument17 image3)
	(calibration_target instrument17 Star3)
	(supports instrument18 infrared2)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star3)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star3)
	(supports instrument20 infrared4)
	(supports instrument20 image3)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(supports instrument21 image3)
	(calibration_target instrument21 Star0)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star1)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 infrared1)
	(calibration_target instrument24 GroundStation2)
	(supports instrument25 infrared4)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star3)
	(supports instrument26 infrared4)
	(supports instrument26 image3)
	(supports instrument26 infrared2)
	(calibration_target instrument26 Star1)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon5)
	(supports instrument27 infrared1)
	(supports instrument27 infrared2)
	(calibration_target instrument27 GroundStation2)
	(supports instrument28 infrared1)
	(calibration_target instrument28 Star0)
	(supports instrument29 infrared4)
	(supports instrument29 image3)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 Star0)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument30 thermograph0)
	(supports instrument30 infrared2)
	(supports instrument30 image3)
	(calibration_target instrument30 Star1)
	(supports instrument31 infrared2)
	(supports instrument31 infrared1)
	(calibration_target instrument31 GroundStation2)
	(supports instrument32 thermograph0)
	(supports instrument32 infrared1)
	(supports instrument32 infrared4)
	(calibration_target instrument32 GroundStation2)
	(supports instrument33 infrared4)
	(supports instrument33 infrared2)
	(calibration_target instrument33 Star1)
	(supports instrument34 thermograph0)
	(supports instrument34 infrared4)
	(supports instrument34 image3)
	(calibration_target instrument34 GroundStation2)
	(supports instrument35 infrared2)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star0)
	(supports instrument36 infrared4)
	(supports instrument36 image3)
	(calibration_target instrument36 Star0)
	(supports instrument37 infrared2)
	(calibration_target instrument37 Star1)
	(supports instrument38 infrared2)
	(supports instrument38 infrared4)
	(supports instrument38 infrared1)
	(calibration_target instrument38 Star0)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument39 image3)
	(supports instrument39 thermograph0)
	(supports instrument39 infrared2)
	(calibration_target instrument39 Star1)
	(supports instrument40 infrared1)
	(calibration_target instrument40 Star3)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument41 thermograph0)
	(supports instrument41 infrared4)
	(supports instrument41 image3)
	(calibration_target instrument41 Star1)
	(supports instrument42 infrared2)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 GroundStation2)
	(supports instrument43 image3)
	(calibration_target instrument43 GroundStation2)
	(supports instrument44 image3)
	(supports instrument44 infrared2)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 Star0)
	(supports instrument45 image3)
	(supports instrument45 thermograph0)
	(supports instrument45 infrared2)
	(calibration_target instrument45 Star3)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument46 image3)
	(supports instrument46 infrared4)
	(calibration_target instrument46 Star3)
	(supports instrument47 infrared2)
	(calibration_target instrument47 Star1)
	(supports instrument48 infrared2)
	(calibration_target instrument48 GroundStation2)
	(supports instrument49 infrared1)
	(supports instrument49 thermograph0)
	(supports instrument49 image3)
	(calibration_target instrument49 Star3)
	(supports instrument50 infrared2)
	(supports instrument50 thermograph0)
	(supports instrument50 infrared4)
	(calibration_target instrument50 Star0)
	(supports instrument51 infrared2)
	(supports instrument51 image3)
	(supports instrument51 infrared1)
	(calibration_target instrument51 Star0)
	(supports instrument52 thermograph0)
	(supports instrument52 image3)
	(supports instrument52 infrared2)
	(calibration_target instrument52 Star0)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon4)
)
(:goal (and
	(pointing satellite3 GroundStation2)
	(pointing satellite6 Star0)
	(pointing satellite8 Star1)
	(have_image Phenomenon4 image3)
	(have_image Phenomenon5 image3)
))

)
