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
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite2 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite3 - satellite
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
	satellite5 - satellite
	instrument34 - instrument
	instrument35 - instrument
	satellite6 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite7 - satellite
	instrument46 - instrument
	satellite8 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	satellite9 - satellite
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	spectrograph1 - mode
	infrared0 - mode
	spectrograph4 - mode
	spectrograph2 - mode
	image3 - mode
	Star0 - direction
	GroundStation12 - direction
	GroundStation15 - direction
	GroundStation14 - direction
	Star18 - direction
	GroundStation2 - direction
	GroundStation20 - direction
	Star5 - direction
	Star3 - direction
	GroundStation17 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star16 - direction
	GroundStation19 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation13 - direction
	GroundStation1 - direction
	Star22 - direction
	GroundStation21 - direction
	Star23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation20)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 GroundStation15)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 GroundStation20)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation21)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star18)
	(calibration_target instrument4 Star22)
	(calibration_target instrument4 GroundStation20)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star16)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star16)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation21)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph4)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 Star22)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation17)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star16)
	(calibration_target instrument8 Star0)
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
	(pointing satellite0 GroundStation20)
	(supports instrument9 spectrograph4)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation17)
	(supports instrument10 spectrograph4)
	(supports instrument10 spectrograph1)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star16)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 spectrograph4)
	(supports instrument11 infrared0)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation20)
	(calibration_target instrument11 GroundStation13)
	(calibration_target instrument11 Star3)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 spectrograph4)
	(supports instrument13 infrared0)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 GroundStation19)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation14)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 GroundStation20)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation21)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star18)
	(supports instrument15 spectrograph1)
	(supports instrument15 image3)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star7)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation17)
	(supports instrument16 image3)
	(supports instrument16 spectrograph1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 GroundStation19)
	(calibration_target instrument16 Star22)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 spectrograph2)
	(supports instrument17 spectrograph4)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation19)
	(calibration_target instrument17 GroundStation21)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 Star18)
	(calibration_target instrument18 GroundStation12)
	(supports instrument19 image3)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 Star18)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 Star22)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation21)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 GroundStation20)
	(supports instrument21 spectrograph2)
	(supports instrument21 infrared0)
	(calibration_target instrument21 GroundStation10)
	(calibration_target instrument21 GroundStation21)
	(calibration_target instrument21 GroundStation13)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 GroundStation9)
	(supports instrument22 image3)
	(calibration_target instrument22 GroundStation12)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 GroundStation21)
	(supports instrument23 spectrograph2)
	(supports instrument23 image3)
	(calibration_target instrument23 GroundStation14)
	(calibration_target instrument23 Star18)
	(calibration_target instrument23 GroundStation19)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 Star0)
	(supports instrument24 spectrograph4)
	(calibration_target instrument24 Star8)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation21)
	(supports instrument25 spectrograph2)
	(supports instrument25 infrared0)
	(supports instrument25 spectrograph4)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 GroundStation9)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation21)
	(supports instrument26 image3)
	(supports instrument26 spectrograph4)
	(supports instrument26 infrared0)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 Star7)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet24)
	(supports instrument27 spectrograph2)
	(supports instrument27 infrared0)
	(calibration_target instrument27 GroundStation4)
	(supports instrument28 image3)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 GroundStation15)
	(supports instrument29 spectrograph4)
	(supports instrument29 infrared0)
	(supports instrument29 image3)
	(calibration_target instrument29 GroundStation14)
	(calibration_target instrument29 GroundStation12)
	(calibration_target instrument29 GroundStation13)
	(supports instrument30 infrared0)
	(supports instrument30 spectrograph2)
	(supports instrument30 image3)
	(calibration_target instrument30 Star16)
	(calibration_target instrument30 GroundStation14)
	(calibration_target instrument30 GroundStation6)
	(calibration_target instrument30 GroundStation19)
	(calibration_target instrument30 Star22)
	(supports instrument31 spectrograph2)
	(supports instrument31 infrared0)
	(calibration_target instrument31 GroundStation13)
	(calibration_target instrument31 GroundStation10)
	(calibration_target instrument31 GroundStation9)
	(calibration_target instrument31 GroundStation14)
	(supports instrument32 spectrograph2)
	(supports instrument32 spectrograph1)
	(supports instrument32 spectrograph4)
	(calibration_target instrument32 GroundStation13)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 GroundStation12)
	(calibration_target instrument32 GroundStation20)
	(calibration_target instrument32 Star18)
	(calibration_target instrument32 GroundStation14)
	(supports instrument33 spectrograph1)
	(supports instrument33 spectrograph2)
	(supports instrument33 infrared0)
	(calibration_target instrument33 Star22)
	(calibration_target instrument33 GroundStation11)
	(calibration_target instrument33 GroundStation15)
	(calibration_target instrument33 GroundStation13)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument34 spectrograph1)
	(supports instrument34 infrared0)
	(supports instrument34 spectrograph4)
	(calibration_target instrument34 GroundStation1)
	(calibration_target instrument34 Star22)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 GroundStation14)
	(supports instrument35 image3)
	(calibration_target instrument35 GroundStation15)
	(calibration_target instrument35 Star22)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument36 spectrograph2)
	(supports instrument36 spectrograph1)
	(calibration_target instrument36 GroundStation14)
	(calibration_target instrument36 Star18)
	(calibration_target instrument36 GroundStation17)
	(calibration_target instrument36 GroundStation6)
	(supports instrument37 infrared0)
	(supports instrument37 spectrograph2)
	(supports instrument37 spectrograph4)
	(calibration_target instrument37 GroundStation4)
	(supports instrument38 image3)
	(supports instrument38 spectrograph1)
	(calibration_target instrument38 GroundStation17)
	(supports instrument39 infrared0)
	(supports instrument39 spectrograph2)
	(supports instrument39 spectrograph4)
	(calibration_target instrument39 GroundStation20)
	(calibration_target instrument39 Star16)
	(calibration_target instrument39 GroundStation11)
	(calibration_target instrument39 GroundStation2)
	(supports instrument40 spectrograph2)
	(supports instrument40 image3)
	(supports instrument40 spectrograph1)
	(calibration_target instrument40 GroundStation20)
	(calibration_target instrument40 GroundStation15)
	(supports instrument41 spectrograph1)
	(supports instrument41 image3)
	(supports instrument41 spectrograph4)
	(calibration_target instrument41 GroundStation2)
	(calibration_target instrument41 GroundStation21)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 Star16)
	(supports instrument42 image3)
	(supports instrument42 spectrograph4)
	(calibration_target instrument42 GroundStation20)
	(supports instrument43 spectrograph1)
	(supports instrument43 image3)
	(calibration_target instrument43 GroundStation19)
	(calibration_target instrument43 GroundStation9)
	(calibration_target instrument43 GroundStation14)
	(supports instrument44 spectrograph4)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 Star3)
	(supports instrument45 spectrograph4)
	(supports instrument45 infrared0)
	(calibration_target instrument45 GroundStation21)
	(calibration_target instrument45 GroundStation20)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 Star5)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 Star18)
	(calibration_target instrument45 Star16)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation12)
	(supports instrument46 spectrograph4)
	(calibration_target instrument46 Star22)
	(calibration_target instrument46 Star7)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 Star5)
	(calibration_target instrument46 GroundStation20)
	(calibration_target instrument46 GroundStation2)
	(calibration_target instrument46 Star16)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument47 image3)
	(calibration_target instrument47 GroundStation6)
	(calibration_target instrument47 Star7)
	(calibration_target instrument47 Star22)
	(calibration_target instrument47 GroundStation17)
	(supports instrument48 spectrograph1)
	(calibration_target instrument48 GroundStation6)
	(calibration_target instrument48 GroundStation13)
	(calibration_target instrument48 GroundStation11)
	(supports instrument49 spectrograph4)
	(supports instrument49 infrared0)
	(calibration_target instrument49 GroundStation9)
	(calibration_target instrument49 Star8)
	(calibration_target instrument49 GroundStation17)
	(calibration_target instrument49 Star16)
	(calibration_target instrument49 GroundStation1)
	(calibration_target instrument49 Star7)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet24)
	(supports instrument50 spectrograph2)
	(supports instrument50 image3)
	(calibration_target instrument50 GroundStation19)
	(calibration_target instrument50 Star16)
	(calibration_target instrument50 GroundStation11)
	(calibration_target instrument50 GroundStation21)
	(calibration_target instrument50 GroundStation4)
	(calibration_target instrument50 GroundStation10)
	(supports instrument51 spectrograph4)
	(calibration_target instrument51 GroundStation4)
	(calibration_target instrument51 Star7)
	(calibration_target instrument51 GroundStation11)
	(calibration_target instrument51 GroundStation6)
	(calibration_target instrument51 GroundStation1)
	(supports instrument52 image3)
	(supports instrument52 spectrograph2)
	(calibration_target instrument52 GroundStation21)
	(calibration_target instrument52 Star22)
	(calibration_target instrument52 GroundStation1)
	(calibration_target instrument52 GroundStation13)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation12)
)
(:goal (and
	(pointing satellite1 GroundStation19)
	(pointing satellite2 GroundStation12)
	(pointing satellite3 GroundStation9)
	(pointing satellite5 Star8)
	(have_image Star23 spectrograph2)
	(have_image Planet24 spectrograph4)
))

)
