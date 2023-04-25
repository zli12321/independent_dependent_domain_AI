(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite3 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite4 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite5 - satellite
	instrument31 - instrument
	instrument32 - instrument
	satellite6 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite7 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	satellite8 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	satellite9 - satellite
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	infrared4 - mode
	thermograph0 - mode
	infrared1 - mode
	infrared2 - mode
	image3 - mode
	Star1 - direction
	GroundStation4 - direction
	Star3 - direction
	Star0 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 image3)
	(calibration_target instrument0 Star1)
	(supports instrument1 image3)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star1)
	(supports instrument3 image3)
	(calibration_target instrument3 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image3)
	(supports instrument6 infrared4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(supports instrument7 image3)
	(supports instrument7 infrared4)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star3)
	(supports instrument9 image3)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared1)
	(supports instrument11 image3)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star3)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument14 infrared4)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star1)
	(supports instrument15 infrared1)
	(supports instrument15 infrared4)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star0)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star1)
	(supports instrument17 thermograph0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 thermograph0)
	(supports instrument18 image3)
	(supports instrument18 infrared4)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 thermograph0)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star1)
	(supports instrument20 infrared1)
	(supports instrument20 infrared4)
	(calibration_target instrument20 GroundStation2)
	(supports instrument21 infrared4)
	(calibration_target instrument21 Star0)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star0)
	(supports instrument23 image3)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star1)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument24 image3)
	(supports instrument24 infrared2)
	(supports instrument24 infrared4)
	(calibration_target instrument24 GroundStation4)
	(supports instrument25 infrared4)
	(calibration_target instrument25 GroundStation2)
	(supports instrument26 thermograph0)
	(supports instrument26 infrared2)
	(supports instrument26 infrared1)
	(calibration_target instrument26 Star3)
	(supports instrument27 infrared4)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star0)
	(supports instrument28 infrared2)
	(supports instrument28 infrared1)
	(supports instrument28 image3)
	(calibration_target instrument28 Star0)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 Star3)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation2)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument31 image3)
	(supports instrument31 infrared1)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 Star0)
	(supports instrument32 image3)
	(calibration_target instrument32 Star3)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument33 infrared2)
	(calibration_target instrument33 GroundStation2)
	(supports instrument34 infrared2)
	(calibration_target instrument34 GroundStation4)
	(supports instrument35 infrared1)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation4)
	(supports instrument36 infrared2)
	(calibration_target instrument36 Star3)
	(supports instrument37 infrared2)
	(supports instrument37 infrared1)
	(supports instrument37 infrared4)
	(calibration_target instrument37 GroundStation2)
	(supports instrument38 image3)
	(supports instrument38 infrared4)
	(calibration_target instrument38 GroundStation4)
	(supports instrument39 image3)
	(calibration_target instrument39 Star1)
	(supports instrument40 infrared2)
	(supports instrument40 thermograph0)
	(supports instrument40 infrared1)
	(calibration_target instrument40 Star1)
	(supports instrument41 infrared4)
	(calibration_target instrument41 GroundStation4)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 GroundStation2)
	(supports instrument43 infrared4)
	(supports instrument43 image3)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 Star3)
	(supports instrument44 infrared4)
	(supports instrument44 image3)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 GroundStation2)
	(supports instrument45 infrared4)
	(calibration_target instrument45 GroundStation2)
	(supports instrument46 infrared2)
	(supports instrument46 infrared1)
	(supports instrument46 infrared4)
	(calibration_target instrument46 Star0)
	(supports instrument47 infrared4)
	(calibration_target instrument47 GroundStation2)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument48 thermograph0)
	(calibration_target instrument48 Star1)
	(supports instrument49 infrared1)
	(calibration_target instrument49 Star1)
	(supports instrument50 infrared4)
	(calibration_target instrument50 Star0)
	(supports instrument51 infrared2)
	(supports instrument51 infrared1)
	(supports instrument51 image3)
	(calibration_target instrument51 GroundStation4)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument52 infrared4)
	(supports instrument52 infrared1)
	(supports instrument52 infrared2)
	(calibration_target instrument52 Star0)
	(supports instrument53 thermograph0)
	(supports instrument53 infrared4)
	(calibration_target instrument53 Star3)
	(supports instrument54 thermograph0)
	(supports instrument54 infrared1)
	(supports instrument54 infrared2)
	(calibration_target instrument54 Star3)
	(supports instrument55 infrared4)
	(supports instrument55 image3)
	(supports instrument55 infrared2)
	(calibration_target instrument55 GroundStation2)
	(supports instrument56 image3)
	(supports instrument56 infrared4)
	(calibration_target instrument56 Star0)
	(supports instrument57 thermograph0)
	(supports instrument57 infrared2)
	(supports instrument57 infrared4)
	(calibration_target instrument57 Star0)
	(supports instrument58 image3)
	(supports instrument58 infrared2)
	(supports instrument58 infrared1)
	(calibration_target instrument58 GroundStation2)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet6)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite2 Star0)
	(pointing satellite3 Planet6)
	(pointing satellite8 Planet6)
	(have_image Star5 image3)
	(have_image Planet6 image3)
))

)
