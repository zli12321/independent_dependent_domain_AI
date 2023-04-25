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
	instrument11 - instrument
	satellite2 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite3 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite4 - satellite
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
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite6 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	satellite7 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	satellite8 - satellite
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	satellite9 - satellite
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	spectrograph2 - mode
	infrared0 - mode
	spectrograph4 - mode
	image3 - mode
	spectrograph1 - mode
	Star5 - direction
	Star3 - direction
	GroundStation17 - direction
	GroundStation14 - direction
	GroundStation27 - direction
	Star30 - direction
	Star22 - direction
	Star0 - direction
	Star29 - direction
	Star8 - direction
	Star23 - direction
	GroundStation15 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	Star25 - direction
	Star28 - direction
	GroundStation21 - direction
	GroundStation20 - direction
	GroundStation12 - direction
	Star26 - direction
	Star18 - direction
	Star16 - direction
	GroundStation19 - direction
	GroundStation11 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation13 - direction
	GroundStation2 - direction
	Star24 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	Star31 - direction
	Phenomenon32 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star25)
	(calibration_target instrument0 Star29)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 GroundStation19)
	(calibration_target instrument1 Star25)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star29)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation13)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star23)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star28)
	(calibration_target instrument3 GroundStation21)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star0)
	(supports instrument4 image3)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star26)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star18)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation19)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star25)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star22)
	(calibration_target instrument5 GroundStation17)
	(calibration_target instrument5 Star24)
	(calibration_target instrument5 Star28)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation20)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation21)
	(calibration_target instrument5 Star18)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation15)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star8)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star18)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star22)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star28)
	(calibration_target instrument7 GroundStation11)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph4)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation27)
	(calibration_target instrument8 Star23)
	(calibration_target instrument8 GroundStation19)
	(calibration_target instrument8 Star25)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star18)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph2)
	(supports instrument9 image3)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star24)
	(calibration_target instrument9 GroundStation21)
	(calibration_target instrument9 Star18)
	(calibration_target instrument9 Star5)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation10)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation14)
	(calibration_target instrument11 Star26)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star30)
	(calibration_target instrument11 Star7)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation20)
	(supports instrument12 spectrograph4)
	(supports instrument12 image3)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation19)
	(calibration_target instrument12 Star30)
	(calibration_target instrument12 Star25)
	(calibration_target instrument12 Star23)
	(calibration_target instrument12 Star29)
	(calibration_target instrument12 Star18)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation11)
	(calibration_target instrument12 GroundStation13)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation19)
	(calibration_target instrument13 GroundStation10)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star29)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star28)
	(calibration_target instrument14 GroundStation9)
	(supports instrument15 image3)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 Star28)
	(calibration_target instrument15 Star22)
	(calibration_target instrument15 Star18)
	(calibration_target instrument15 GroundStation14)
	(supports instrument16 image3)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 Star23)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 GroundStation12)
	(calibration_target instrument16 Star7)
	(supports instrument17 spectrograph1)
	(supports instrument17 spectrograph2)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation12)
	(calibration_target instrument17 Star18)
	(calibration_target instrument17 Star28)
	(calibration_target instrument17 GroundStation20)
	(calibration_target instrument17 GroundStation13)
	(calibration_target instrument17 Star26)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 Star24)
	(supports instrument18 spectrograph1)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 GroundStation15)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star16)
	(calibration_target instrument18 Star8)
	(supports instrument19 infrared0)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 Star18)
	(calibration_target instrument19 Star25)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation19)
	(calibration_target instrument19 Star26)
	(calibration_target instrument19 Star22)
	(calibration_target instrument19 Star23)
	(calibration_target instrument19 GroundStation15)
	(calibration_target instrument19 GroundStation13)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation13)
	(supports instrument20 spectrograph2)
	(supports instrument20 image3)
	(calibration_target instrument20 GroundStation19)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 GroundStation12)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 Star18)
	(calibration_target instrument20 Star22)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 GroundStation11)
	(supports instrument21 infrared0)
	(supports instrument21 spectrograph4)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation10)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 GroundStation13)
	(calibration_target instrument21 GroundStation27)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 Star29)
	(calibration_target instrument21 Star24)
	(supports instrument22 spectrograph4)
	(supports instrument22 infrared0)
	(calibration_target instrument22 GroundStation9)
	(calibration_target instrument22 GroundStation19)
	(calibration_target instrument22 Star18)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 Star28)
	(calibration_target instrument22 GroundStation27)
	(calibration_target instrument22 GroundStation13)
	(calibration_target instrument22 Star8)
	(calibration_target instrument22 Star30)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 image3)
	(calibration_target instrument23 Star22)
	(calibration_target instrument23 GroundStation19)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 GroundStation21)
	(calibration_target instrument23 GroundStation11)
	(calibration_target instrument23 GroundStation14)
	(calibration_target instrument23 GroundStation10)
	(supports instrument24 image3)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 Star29)
	(calibration_target instrument24 Star30)
	(calibration_target instrument24 GroundStation27)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 GroundStation12)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 GroundStation17)
	(calibration_target instrument24 GroundStation4)
	(supports instrument25 spectrograph2)
	(supports instrument25 spectrograph4)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 Star8)
	(supports instrument26 infrared0)
	(supports instrument26 image3)
	(supports instrument26 spectrograph2)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 Star28)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 GroundStation15)
	(calibration_target instrument26 Star7)
	(supports instrument27 spectrograph2)
	(supports instrument27 image3)
	(supports instrument27 spectrograph4)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 GroundStation9)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 GroundStation20)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 Star8)
	(calibration_target instrument27 GroundStation14)
	(calibration_target instrument27 Star28)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star31)
	(supports instrument28 spectrograph1)
	(supports instrument28 infrared0)
	(supports instrument28 image3)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 GroundStation17)
	(calibration_target instrument28 GroundStation9)
	(calibration_target instrument28 Star29)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 GroundStation2)
	(supports instrument29 spectrograph1)
	(supports instrument29 spectrograph2)
	(supports instrument29 spectrograph4)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 Star30)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 Star22)
	(calibration_target instrument29 Star16)
	(calibration_target instrument29 GroundStation27)
	(calibration_target instrument29 Star5)
	(calibration_target instrument29 Star18)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 Star23)
	(supports instrument30 spectrograph4)
	(supports instrument30 spectrograph1)
	(supports instrument30 spectrograph2)
	(calibration_target instrument30 Star30)
	(calibration_target instrument30 GroundStation9)
	(calibration_target instrument30 Star29)
	(calibration_target instrument30 GroundStation12)
	(calibration_target instrument30 Star18)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 GroundStation10)
	(supports instrument31 spectrograph1)
	(supports instrument31 infrared0)
	(supports instrument31 spectrograph4)
	(calibration_target instrument31 Star18)
	(supports instrument32 spectrograph1)
	(supports instrument32 spectrograph2)
	(calibration_target instrument32 Star8)
	(supports instrument33 image3)
	(supports instrument33 spectrograph4)
	(supports instrument33 spectrograph2)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 Star28)
	(calibration_target instrument33 GroundStation27)
	(calibration_target instrument33 GroundStation17)
	(calibration_target instrument33 GroundStation20)
	(calibration_target instrument33 Star30)
	(calibration_target instrument33 Star24)
	(supports instrument34 spectrograph2)
	(supports instrument34 image3)
	(supports instrument34 spectrograph4)
	(calibration_target instrument34 Star18)
	(calibration_target instrument34 GroundStation21)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 Star25)
	(calibration_target instrument34 Star22)
	(calibration_target instrument34 Star8)
	(calibration_target instrument34 GroundStation15)
	(calibration_target instrument34 GroundStation9)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star22)
	(supports instrument35 image3)
	(calibration_target instrument35 Star8)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 GroundStation10)
	(calibration_target instrument35 Star30)
	(calibration_target instrument35 GroundStation15)
	(calibration_target instrument35 GroundStation19)
	(supports instrument36 spectrograph4)
	(supports instrument36 infrared0)
	(supports instrument36 spectrograph1)
	(calibration_target instrument36 Star29)
	(calibration_target instrument36 Star30)
	(supports instrument37 spectrograph2)
	(supports instrument37 infrared0)
	(calibration_target instrument37 Star24)
	(calibration_target instrument37 Star8)
	(calibration_target instrument37 GroundStation11)
	(calibration_target instrument37 GroundStation20)
	(calibration_target instrument37 Star5)
	(calibration_target instrument37 Star18)
	(supports instrument38 image3)
	(supports instrument38 spectrograph4)
	(calibration_target instrument38 GroundStation27)
	(calibration_target instrument38 GroundStation15)
	(calibration_target instrument38 Star22)
	(calibration_target instrument38 Star24)
	(calibration_target instrument38 Star18)
	(calibration_target instrument38 GroundStation17)
	(calibration_target instrument38 GroundStation13)
	(supports instrument39 spectrograph4)
	(supports instrument39 spectrograph2)
	(calibration_target instrument39 Star16)
	(calibration_target instrument39 GroundStation12)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 Star25)
	(calibration_target instrument39 Star24)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 GroundStation2)
	(supports instrument40 spectrograph2)
	(supports instrument40 image3)
	(calibration_target instrument40 Star25)
	(calibration_target instrument40 Star16)
	(calibration_target instrument40 GroundStation6)
	(calibration_target instrument40 GroundStation14)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 Star28)
	(calibration_target instrument40 Star24)
	(supports instrument41 spectrograph2)
	(supports instrument41 spectrograph4)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 GroundStation17)
	(calibration_target instrument41 Star29)
	(calibration_target instrument41 GroundStation2)
	(calibration_target instrument41 GroundStation6)
	(calibration_target instrument41 Star26)
	(calibration_target instrument41 Star8)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation19)
	(supports instrument42 infrared0)
	(supports instrument42 image3)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 Star30)
	(calibration_target instrument42 GroundStation21)
	(calibration_target instrument42 Star28)
	(calibration_target instrument42 Star18)
	(calibration_target instrument42 GroundStation1)
	(supports instrument43 spectrograph4)
	(supports instrument43 image3)
	(supports instrument43 spectrograph1)
	(calibration_target instrument43 Star26)
	(calibration_target instrument43 GroundStation12)
	(calibration_target instrument43 GroundStation13)
	(calibration_target instrument43 Star25)
	(calibration_target instrument43 Star18)
	(calibration_target instrument43 Star7)
	(supports instrument44 spectrograph4)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 GroundStation9)
	(calibration_target instrument44 GroundStation10)
	(calibration_target instrument44 Star26)
	(calibration_target instrument44 Star28)
	(calibration_target instrument44 Star22)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 Star25)
	(supports instrument45 spectrograph4)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 Star16)
	(calibration_target instrument45 Star23)
	(calibration_target instrument45 Star28)
	(calibration_target instrument45 Star24)
	(supports instrument46 spectrograph4)
	(supports instrument46 spectrograph1)
	(calibration_target instrument46 Star16)
	(calibration_target instrument46 Star30)
	(calibration_target instrument46 Star24)
	(calibration_target instrument46 Star18)
	(calibration_target instrument46 Star29)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 Star23)
	(supports instrument47 spectrograph1)
	(supports instrument47 infrared0)
	(calibration_target instrument47 GroundStation10)
	(calibration_target instrument47 GroundStation14)
	(calibration_target instrument47 GroundStation17)
	(calibration_target instrument47 GroundStation15)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 GroundStation20)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 GroundStation12)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 Star28)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star31)
	(supports instrument48 infrared0)
	(supports instrument48 spectrograph4)
	(supports instrument48 spectrograph1)
	(calibration_target instrument48 GroundStation15)
	(calibration_target instrument48 GroundStation27)
	(calibration_target instrument48 Star16)
	(calibration_target instrument48 GroundStation10)
	(calibration_target instrument48 GroundStation6)
	(calibration_target instrument48 GroundStation12)
	(supports instrument49 spectrograph1)
	(supports instrument49 infrared0)
	(supports instrument49 spectrograph4)
	(calibration_target instrument49 GroundStation2)
	(calibration_target instrument49 Star24)
	(calibration_target instrument49 GroundStation21)
	(calibration_target instrument49 Star22)
	(calibration_target instrument49 GroundStation12)
	(calibration_target instrument49 Star30)
	(calibration_target instrument49 Star29)
	(calibration_target instrument49 GroundStation10)
	(calibration_target instrument49 GroundStation6)
	(supports instrument50 infrared0)
	(calibration_target instrument50 GroundStation2)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 Star28)
	(calibration_target instrument50 Star18)
	(calibration_target instrument50 GroundStation12)
	(calibration_target instrument50 Star23)
	(calibration_target instrument50 GroundStation10)
	(calibration_target instrument50 Star29)
	(supports instrument51 image3)
	(supports instrument51 spectrograph2)
	(supports instrument51 infrared0)
	(calibration_target instrument51 GroundStation6)
	(calibration_target instrument51 Star28)
	(calibration_target instrument51 Star7)
	(calibration_target instrument51 Star0)
	(calibration_target instrument51 Star18)
	(calibration_target instrument51 GroundStation12)
	(calibration_target instrument51 GroundStation9)
	(calibration_target instrument51 GroundStation13)
	(calibration_target instrument51 Star16)
	(calibration_target instrument51 GroundStation2)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument52 spectrograph4)
	(calibration_target instrument52 Star8)
	(calibration_target instrument52 Star29)
	(supports instrument53 spectrograph1)
	(supports instrument53 infrared0)
	(calibration_target instrument53 Star25)
	(calibration_target instrument53 GroundStation12)
	(calibration_target instrument53 GroundStation9)
	(calibration_target instrument53 GroundStation4)
	(calibration_target instrument53 GroundStation15)
	(calibration_target instrument53 GroundStation1)
	(calibration_target instrument53 Star23)
	(calibration_target instrument53 GroundStation6)
	(supports instrument54 spectrograph2)
	(supports instrument54 image3)
	(supports instrument54 spectrograph4)
	(calibration_target instrument54 GroundStation20)
	(calibration_target instrument54 GroundStation21)
	(calibration_target instrument54 Star28)
	(calibration_target instrument54 GroundStation6)
	(calibration_target instrument54 Star24)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation21)
	(supports instrument55 image3)
	(calibration_target instrument55 GroundStation2)
	(supports instrument56 image3)
	(supports instrument56 spectrograph4)
	(supports instrument56 infrared0)
	(calibration_target instrument56 GroundStation6)
	(calibration_target instrument56 GroundStation11)
	(calibration_target instrument56 GroundStation19)
	(calibration_target instrument56 Star16)
	(calibration_target instrument56 GroundStation10)
	(calibration_target instrument56 Star18)
	(calibration_target instrument56 GroundStation2)
	(calibration_target instrument56 Star26)
	(calibration_target instrument56 GroundStation12)
	(supports instrument57 spectrograph1)
	(calibration_target instrument57 GroundStation1)
	(calibration_target instrument57 GroundStation10)
	(calibration_target instrument57 Star24)
	(calibration_target instrument57 GroundStation2)
	(calibration_target instrument57 GroundStation13)
	(calibration_target instrument57 Star7)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star28)
)
(:goal (and
	(pointing satellite0 GroundStation13)
	(pointing satellite5 GroundStation21)
	(pointing satellite6 GroundStation2)
	(pointing satellite7 Star26)
	(pointing satellite9 GroundStation1)
	(have_image Star31 spectrograph4)
))

)
