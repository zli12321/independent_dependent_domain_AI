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
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite5 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite6 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite7 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite8 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	satellite9 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	infrared2 - mode
	infrared0 - mode
	image3 - mode
	spectrograph1 - mode
	thermograph4 - mode
	GroundStation7 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star9 - direction
	Star8 - direction
	Star3 - direction
	Star11 - direction
	Star4 - direction
	GroundStation6 - direction
	Star10 - direction
	GroundStation1 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 image3)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 infrared2)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star8)
	(supports instrument6 infrared0)
	(supports instrument6 image3)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared0)
	(supports instrument7 image3)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared0)
	(supports instrument8 image3)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star11)
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
	(pointing satellite0 Planet13)
	(supports instrument10 thermograph4)
	(supports instrument10 image3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation7)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 thermograph4)
	(supports instrument12 infrared2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 infrared0)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star3)
	(supports instrument15 thermograph4)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 Star8)
	(supports instrument16 spectrograph1)
	(supports instrument16 infrared2)
	(supports instrument16 image3)
	(calibration_target instrument16 Star11)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 Star9)
	(supports instrument17 thermograph4)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star8)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument18 infrared0)
	(supports instrument18 image3)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star11)
	(supports instrument19 infrared0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star8)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 Star11)
	(supports instrument21 infrared0)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 Star0)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument22 infrared0)
	(supports instrument22 spectrograph1)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 Star9)
	(supports instrument23 infrared0)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation1)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument24 thermograph4)
	(supports instrument24 spectrograph1)
	(supports instrument24 infrared2)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 GroundStation6)
	(supports instrument25 image3)
	(calibration_target instrument25 Star11)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 Star4)
	(supports instrument26 spectrograph1)
	(supports instrument26 image3)
	(calibration_target instrument26 GroundStation7)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 Star8)
	(supports instrument27 infrared2)
	(supports instrument27 spectrograph1)
	(supports instrument27 image3)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 GroundStation7)
	(supports instrument28 infrared0)
	(supports instrument28 thermograph4)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 Star4)
	(calibration_target instrument28 Star9)
	(supports instrument29 thermograph4)
	(supports instrument29 spectrograph1)
	(supports instrument29 infrared2)
	(calibration_target instrument29 Star0)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument30 spectrograph1)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 Star8)
	(supports instrument31 spectrograph1)
	(supports instrument31 thermograph4)
	(supports instrument31 image3)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 GroundStation2)
	(calibration_target instrument31 GroundStation1)
	(supports instrument32 infrared0)
	(supports instrument32 spectrograph1)
	(supports instrument32 infrared2)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 Star4)
	(calibration_target instrument32 GroundStation2)
	(supports instrument33 thermograph4)
	(supports instrument33 spectrograph1)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 Star8)
	(calibration_target instrument33 GroundStation5)
	(supports instrument34 thermograph4)
	(supports instrument34 spectrograph1)
	(calibration_target instrument34 GroundStation5)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument35 infrared2)
	(calibration_target instrument35 Star10)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 Star11)
	(supports instrument36 image3)
	(supports instrument36 infrared0)
	(calibration_target instrument36 Star4)
	(calibration_target instrument36 GroundStation1)
	(supports instrument37 infrared2)
	(supports instrument37 spectrograph1)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 GroundStation2)
	(supports instrument38 thermograph4)
	(supports instrument38 infrared0)
	(supports instrument38 image3)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 Star9)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument39 spectrograph1)
	(supports instrument39 infrared2)
	(calibration_target instrument39 GroundStation5)
	(calibration_target instrument39 GroundStation2)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 Star11)
	(supports instrument40 infrared0)
	(calibration_target instrument40 GroundStation5)
	(calibration_target instrument40 Star0)
	(supports instrument41 image3)
	(supports instrument41 infrared0)
	(calibration_target instrument41 Star11)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 GroundStation1)
	(calibration_target instrument41 Star3)
	(supports instrument42 infrared0)
	(supports instrument42 infrared2)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 GroundStation7)
	(supports instrument43 thermograph4)
	(supports instrument43 spectrograph1)
	(calibration_target instrument43 Star9)
	(supports instrument44 infrared2)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 Star8)
	(calibration_target instrument44 GroundStation6)
	(calibration_target instrument44 GroundStation1)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 Star0)
	(calibration_target instrument45 Star3)
	(supports instrument46 image3)
	(supports instrument46 infrared2)
	(supports instrument46 infrared0)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 GroundStation6)
	(supports instrument47 thermograph4)
	(supports instrument47 spectrograph1)
	(supports instrument47 infrared0)
	(calibration_target instrument47 Star4)
	(calibration_target instrument47 GroundStation2)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet13)
	(supports instrument48 spectrograph1)
	(supports instrument48 infrared2)
	(calibration_target instrument48 GroundStation6)
	(supports instrument49 spectrograph1)
	(calibration_target instrument49 Star8)
	(calibration_target instrument49 GroundStation7)
	(calibration_target instrument49 Star3)
	(calibration_target instrument49 Star4)
	(supports instrument50 spectrograph1)
	(supports instrument50 infrared2)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 Star3)
	(supports instrument51 infrared0)
	(supports instrument51 infrared2)
	(calibration_target instrument51 Star9)
	(supports instrument52 spectrograph1)
	(supports instrument52 thermograph4)
	(supports instrument52 infrared2)
	(calibration_target instrument52 Star4)
	(calibration_target instrument52 GroundStation2)
	(calibration_target instrument52 Star8)
	(supports instrument53 thermograph4)
	(supports instrument53 image3)
	(supports instrument53 infrared2)
	(calibration_target instrument53 GroundStation2)
	(calibration_target instrument53 GroundStation5)
	(calibration_target instrument53 Star0)
	(calibration_target instrument53 Star8)
	(supports instrument54 infrared0)
	(supports instrument54 spectrograph1)
	(calibration_target instrument54 GroundStation1)
	(supports instrument55 infrared0)
	(calibration_target instrument55 Star8)
	(calibration_target instrument55 Star9)
	(calibration_target instrument55 Star4)
	(calibration_target instrument55 Star10)
	(supports instrument56 spectrograph1)
	(supports instrument56 image3)
	(calibration_target instrument56 Star11)
	(calibration_target instrument56 Star3)
	(supports instrument57 thermograph4)
	(supports instrument57 spectrograph1)
	(supports instrument57 image3)
	(calibration_target instrument57 GroundStation1)
	(calibration_target instrument57 Star10)
	(calibration_target instrument57 GroundStation6)
	(calibration_target instrument57 Star4)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation5)
)
(:goal (and
	(pointing satellite8 Star11)
	(pointing satellite9 GroundStation5)
	(have_image Planet12 infrared0)
	(have_image Planet13 infrared2)
))

)
