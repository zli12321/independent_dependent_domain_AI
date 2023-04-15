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
	satellite2 - satellite
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
	satellite4 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite5 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite6 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite7 - satellite
	instrument40 - instrument
	satellite8 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite9 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	image4 - mode
	spectrograph0 - mode
	infrared2 - mode
	infrared3 - mode
	thermograph1 - mode
	GroundStation8 - direction
	GroundStation14 - direction
	GroundStation3 - direction
	Star16 - direction
	Star5 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation15 - direction
	GroundStation17 - direction
	Star18 - direction
	Star0 - direction
	GroundStation13 - direction
	GroundStation6 - direction
	Star9 - direction
	Star7 - direction
	Star4 - direction
	Star2 - direction
	Star12 - direction
	GroundStation1 - direction
	Planet19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation17)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(supports instrument2 image4)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star9)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star11)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation17)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star5)
	(supports instrument7 image4)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared2)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation15)
	(supports instrument9 image4)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation17)
	(calibration_target instrument9 GroundStation14)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star0)
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
	(pointing satellite0 Planet19)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation14)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared3)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star11)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph1)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 Star18)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation13)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 GroundStation17)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 Star7)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 GroundStation17)
	(supports instrument15 infrared2)
	(supports instrument15 thermograph1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 GroundStation17)
	(calibration_target instrument15 GroundStation13)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation17)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 GroundStation13)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation14)
	(supports instrument17 infrared2)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared3)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star12)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 GroundStation6)
	(supports instrument18 infrared2)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 GroundStation15)
	(calibration_target instrument18 GroundStation14)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation17)
	(supports instrument19 infrared2)
	(supports instrument19 image4)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation14)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation10)
	(calibration_target instrument19 Star18)
	(supports instrument20 infrared3)
	(supports instrument20 spectrograph0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star11)
	(calibration_target instrument20 Star2)
	(supports instrument21 image4)
	(supports instrument21 infrared2)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 GroundStation15)
	(calibration_target instrument21 GroundStation6)
	(supports instrument22 infrared3)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 GroundStation13)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 GroundStation17)
	(calibration_target instrument22 Star18)
	(supports instrument23 image4)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation17)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 Star5)
	(supports instrument24 image4)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 GroundStation8)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation10)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 Star16)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation14)
	(supports instrument26 infrared2)
	(supports instrument26 thermograph1)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star11)
	(supports instrument27 spectrograph0)
	(supports instrument27 infrared2)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 GroundStation13)
	(supports instrument28 infrared2)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 Star11)
	(supports instrument29 infrared2)
	(supports instrument29 thermograph1)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 Star4)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 Star0)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(supports instrument30 thermograph1)
	(supports instrument30 infrared3)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 GroundStation14)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 GroundStation10)
	(supports instrument31 infrared3)
	(supports instrument31 spectrograph0)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 GroundStation15)
	(calibration_target instrument31 GroundStation1)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 Star4)
	(supports instrument32 infrared2)
	(calibration_target instrument32 GroundStation14)
	(calibration_target instrument32 Star18)
	(calibration_target instrument32 Star16)
	(calibration_target instrument32 Star12)
	(supports instrument33 thermograph1)
	(supports instrument33 infrared2)
	(calibration_target instrument33 GroundStation13)
	(calibration_target instrument33 GroundStation14)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument34 infrared3)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 GroundStation15)
	(supports instrument35 spectrograph0)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 GroundStation13)
	(calibration_target instrument35 Star16)
	(supports instrument36 infrared3)
	(calibration_target instrument36 GroundStation8)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 GroundStation14)
	(calibration_target instrument36 GroundStation15)
	(supports instrument37 image4)
	(calibration_target instrument37 GroundStation13)
	(calibration_target instrument37 GroundStation6)
	(supports instrument38 infrared3)
	(supports instrument38 spectrograph0)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 Star4)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 Star0)
	(supports instrument39 thermograph1)
	(supports instrument39 spectrograph0)
	(calibration_target instrument39 GroundStation17)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 Star18)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 Star16)
	(calibration_target instrument39 Star12)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument40 infrared3)
	(supports instrument40 image4)
	(calibration_target instrument40 GroundStation6)
	(calibration_target instrument40 GroundStation13)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 GroundStation3)
	(calibration_target instrument40 Star18)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument41 infrared2)
	(supports instrument41 image4)
	(calibration_target instrument41 Star5)
	(calibration_target instrument41 GroundStation6)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 GroundStation8)
	(supports instrument42 infrared2)
	(supports instrument42 infrared3)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 GroundStation13)
	(calibration_target instrument42 GroundStation6)
	(calibration_target instrument42 GroundStation10)
	(calibration_target instrument42 GroundStation17)
	(calibration_target instrument42 Star18)
	(supports instrument43 infrared3)
	(supports instrument43 image4)
	(supports instrument43 thermograph1)
	(calibration_target instrument43 GroundStation14)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 Star11)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 GroundStation6)
	(supports instrument44 thermograph1)
	(calibration_target instrument44 Star4)
	(calibration_target instrument44 Star12)
	(calibration_target instrument44 GroundStation6)
	(calibration_target instrument44 GroundStation15)
	(calibration_target instrument44 GroundStation8)
	(calibration_target instrument44 Star5)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star11)
	(supports instrument45 spectrograph0)
	(supports instrument45 infrared2)
	(calibration_target instrument45 GroundStation14)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 GroundStation17)
	(supports instrument46 infrared2)
	(supports instrument46 spectrograph0)
	(supports instrument46 thermograph1)
	(calibration_target instrument46 Star2)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 Star9)
	(supports instrument47 spectrograph0)
	(supports instrument47 infrared2)
	(calibration_target instrument47 GroundStation10)
	(calibration_target instrument47 GroundStation3)
	(calibration_target instrument47 Star5)
	(calibration_target instrument47 GroundStation6)
	(calibration_target instrument47 Star18)
	(supports instrument48 infrared3)
	(calibration_target instrument48 Star11)
	(calibration_target instrument48 Star16)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 GroundStation10)
	(calibration_target instrument48 GroundStation6)
	(calibration_target instrument48 Star4)
	(supports instrument49 spectrograph0)
	(supports instrument49 image4)
	(calibration_target instrument49 Star5)
	(supports instrument50 spectrograph0)
	(calibration_target instrument50 Star18)
	(calibration_target instrument50 GroundStation1)
	(supports instrument51 infrared2)
	(supports instrument51 infrared3)
	(calibration_target instrument51 GroundStation10)
	(calibration_target instrument51 GroundStation17)
	(calibration_target instrument51 Star11)
	(supports instrument52 spectrograph0)
	(supports instrument52 infrared3)
	(calibration_target instrument52 GroundStation13)
	(calibration_target instrument52 GroundStation17)
	(calibration_target instrument52 GroundStation15)
	(calibration_target instrument52 GroundStation6)
	(calibration_target instrument52 Star2)
	(calibration_target instrument52 Star11)
	(supports instrument53 thermograph1)
	(supports instrument53 infrared2)
	(supports instrument53 infrared3)
	(calibration_target instrument53 GroundStation6)
	(calibration_target instrument53 GroundStation13)
	(calibration_target instrument53 Star0)
	(calibration_target instrument53 Star4)
	(calibration_target instrument53 Star18)
	(supports instrument54 thermograph1)
	(supports instrument54 infrared3)
	(supports instrument54 infrared2)
	(calibration_target instrument54 GroundStation1)
	(calibration_target instrument54 Star12)
	(calibration_target instrument54 Star2)
	(calibration_target instrument54 Star4)
	(calibration_target instrument54 Star7)
	(calibration_target instrument54 Star9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star18)
)
(:goal (and
	(pointing satellite1 GroundStation8)
	(pointing satellite2 Planet19)
	(pointing satellite3 Planet19)
	(pointing satellite4 GroundStation8)
	(pointing satellite7 GroundStation14)
	(pointing satellite8 Star0)
	(have_image Planet19 infrared3)
	(have_image Star20 thermograph1)
))

)
