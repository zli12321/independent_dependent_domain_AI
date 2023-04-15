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
	satellite1 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite3 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite4 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite5 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite6 - satellite
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
	instrument52 - instrument
	instrument53 - instrument
	satellite9 - satellite
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	thermograph4 - mode
	image1 - mode
	thermograph0 - mode
	thermograph2 - mode
	thermograph3 - mode
	Star1 - direction
	GroundStation2 - direction
	Star0 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph3)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph3)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star1)
	(supports instrument12 image1)
	(calibration_target instrument12 Star0)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star1)
	(supports instrument15 thermograph4)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star1)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph4)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star1)
	(supports instrument18 thermograph4)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star0)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument19 image1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star0)
	(supports instrument20 image1)
	(supports instrument20 thermograph4)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star1)
	(supports instrument21 image1)
	(calibration_target instrument21 Star3)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star3)
	(supports instrument24 image1)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star1)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star1)
	(supports instrument26 thermograph4)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 Star0)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star3)
	(supports instrument28 thermograph4)
	(supports instrument28 thermograph0)
	(supports instrument28 thermograph3)
	(calibration_target instrument28 Star0)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 Star0)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 Star1)
	(supports instrument31 image1)
	(supports instrument31 thermograph3)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 Star0)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 Star3)
	(supports instrument33 thermograph0)
	(supports instrument33 thermograph3)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 Star1)
	(supports instrument34 thermograph3)
	(supports instrument34 thermograph2)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 Star0)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument35 thermograph3)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation2)
	(supports instrument36 thermograph0)
	(supports instrument36 thermograph4)
	(supports instrument36 thermograph3)
	(calibration_target instrument36 Star1)
	(supports instrument37 thermograph4)
	(supports instrument37 image1)
	(supports instrument37 thermograph3)
	(calibration_target instrument37 Star1)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument38 thermograph4)
	(supports instrument38 thermograph3)
	(supports instrument38 image1)
	(calibration_target instrument38 Star0)
	(supports instrument39 thermograph3)
	(supports instrument39 image1)
	(calibration_target instrument39 Star3)
	(supports instrument40 image1)
	(calibration_target instrument40 Star1)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 Star3)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument42 thermograph3)
	(calibration_target instrument42 Star3)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 Star1)
	(supports instrument44 thermograph0)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 GroundStation2)
	(supports instrument45 thermograph4)
	(supports instrument45 image1)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 Star0)
	(supports instrument46 image1)
	(supports instrument46 thermograph3)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 Star3)
	(supports instrument47 thermograph4)
	(supports instrument47 thermograph3)
	(calibration_target instrument47 Star1)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument48 image1)
	(supports instrument48 thermograph3)
	(calibration_target instrument48 Star0)
	(supports instrument49 thermograph2)
	(supports instrument49 thermograph3)
	(calibration_target instrument49 Star1)
	(supports instrument50 thermograph2)
	(calibration_target instrument50 GroundStation2)
	(supports instrument51 image1)
	(calibration_target instrument51 GroundStation2)
	(supports instrument52 image1)
	(supports instrument52 thermograph4)
	(calibration_target instrument52 Star1)
	(supports instrument53 thermograph4)
	(calibration_target instrument53 Star1)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument54 thermograph2)
	(calibration_target instrument54 Star0)
	(supports instrument55 image1)
	(supports instrument55 thermograph0)
	(calibration_target instrument55 Star3)
	(supports instrument56 thermograph4)
	(supports instrument56 thermograph0)
	(calibration_target instrument56 Star0)
	(supports instrument57 thermograph0)
	(supports instrument57 thermograph4)
	(supports instrument57 image1)
	(calibration_target instrument57 Star3)
	(supports instrument58 thermograph0)
	(supports instrument58 image1)
	(calibration_target instrument58 Star0)
	(supports instrument59 image1)
	(supports instrument59 thermograph0)
	(calibration_target instrument59 GroundStation2)
	(supports instrument60 thermograph0)
	(calibration_target instrument60 Star0)
	(supports instrument61 thermograph3)
	(supports instrument61 thermograph2)
	(calibration_target instrument61 Star3)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite6 Star3)
	(have_image Star4 thermograph3)
))

)
