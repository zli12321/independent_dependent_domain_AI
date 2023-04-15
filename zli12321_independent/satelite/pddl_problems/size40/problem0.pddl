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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
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
	instrument27 - instrument
	instrument28 - instrument
	satellite5 - satellite
	instrument29 - instrument
	instrument30 - instrument
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
	instrument42 - instrument
	satellite7 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	satellite8 - satellite
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	satellite9 - satellite
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	instrument66 - instrument
	instrument67 - instrument
	spectrograph1 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	infrared0 - mode
	image3 - mode
	GroundStation21 - direction
	GroundStation14 - direction
	GroundStation38 - direction
	Star35 - direction
	GroundStation27 - direction
	GroundStation6 - direction
	Star0 - direction
	Star25 - direction
	GroundStation17 - direction
	GroundStation39 - direction
	GroundStation2 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	Star18 - direction
	GroundStation9 - direction
	GroundStation15 - direction
	GroundStation12 - direction
	GroundStation19 - direction
	Star24 - direction
	Star22 - direction
	GroundStation20 - direction
	GroundStation32 - direction
	Star33 - direction
	Star5 - direction
	Star34 - direction
	GroundStation36 - direction
	GroundStation13 - direction
	Star16 - direction
	Star37 - direction
	Star23 - direction
	Star7 - direction
	Star3 - direction
	Star31 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	Star30 - direction
	Star26 - direction
	Star29 - direction
	Star8 - direction
	Star28 - direction
	Planet40 - direction
	Planet41 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 Star34)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 Star31)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star33)
	(calibration_target instrument1 Star35)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 GroundStation38)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 GroundStation27)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star28)
	(calibration_target instrument2 Star29)
	(calibration_target instrument2 GroundStation20)
	(calibration_target instrument2 Star31)
	(calibration_target instrument2 Star35)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star24)
	(supports instrument3 image3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star18)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star33)
	(supports instrument5 spectrograph1)
	(supports instrument5 image3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 Star8)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star30)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star35)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star33)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 GroundStation36)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star34)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation17)
	(calibration_target instrument7 Star23)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star37)
	(calibration_target instrument7 Star18)
	(calibration_target instrument7 Star31)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation36)
	(calibration_target instrument7 Star28)
	(calibration_target instrument7 Star35)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph4)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation36)
	(calibration_target instrument8 GroundStation39)
	(calibration_target instrument8 GroundStation27)
	(calibration_target instrument8 GroundStation21)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star30)
	(calibration_target instrument8 Star29)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star16)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 Star24)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star18)
	(calibration_target instrument9 GroundStation14)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 Star34)
	(calibration_target instrument9 GroundStation36)
	(calibration_target instrument9 GroundStation32)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 Star30)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star24)
	(calibration_target instrument10 Star37)
	(calibration_target instrument10 Star34)
	(calibration_target instrument10 GroundStation32)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star29)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation38)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star22)
	(supports instrument11 spectrograph2)
	(supports instrument11 image3)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation14)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star28)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 Star31)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star34)
	(calibration_target instrument11 GroundStation32)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star3)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star31)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 Star22)
	(calibration_target instrument12 Star29)
	(calibration_target instrument12 Star18)
	(calibration_target instrument12 GroundStation14)
	(calibration_target instrument12 Star28)
	(calibration_target instrument12 Star35)
	(calibration_target instrument12 GroundStation17)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star23)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument13 image3)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation27)
	(calibration_target instrument13 GroundStation21)
	(calibration_target instrument13 Star30)
	(calibration_target instrument13 GroundStation12)
	(calibration_target instrument13 Star16)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star23)
	(calibration_target instrument13 GroundStation17)
	(calibration_target instrument13 Star24)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star33)
	(supports instrument14 image3)
	(supports instrument14 spectrograph1)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation36)
	(calibration_target instrument14 Star25)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 GroundStation9)
	(calibration_target instrument14 GroundStation27)
	(calibration_target instrument14 GroundStation19)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 GroundStation12)
	(calibration_target instrument14 Star7)
	(supports instrument15 spectrograph2)
	(supports instrument15 image3)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 Star23)
	(calibration_target instrument15 GroundStation36)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star29)
	(calibration_target instrument15 GroundStation19)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star26)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation9)
	(calibration_target instrument16 GroundStation38)
	(calibration_target instrument16 GroundStation21)
	(calibration_target instrument16 Star22)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 Star25)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star26)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 infrared0)
	(supports instrument18 spectrograph2)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 Star16)
	(calibration_target instrument18 Star31)
	(calibration_target instrument18 Star34)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star23)
	(calibration_target instrument18 Star28)
	(calibration_target instrument18 Star24)
	(calibration_target instrument18 GroundStation17)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 Star34)
	(calibration_target instrument19 GroundStation39)
	(calibration_target instrument19 Star31)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 Star28)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 Star24)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation27)
	(calibration_target instrument19 Star16)
	(supports instrument20 image3)
	(supports instrument20 spectrograph4)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation39)
	(calibration_target instrument20 GroundStation13)
	(calibration_target instrument20 GroundStation14)
	(calibration_target instrument20 Star37)
	(calibration_target instrument20 GroundStation38)
	(calibration_target instrument20 GroundStation17)
	(calibration_target instrument20 Star28)
	(calibration_target instrument20 GroundStation21)
	(calibration_target instrument20 GroundStation27)
	(calibration_target instrument20 Star23)
	(calibration_target instrument20 GroundStation15)
	(calibration_target instrument20 GroundStation6)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 GroundStation20)
	(calibration_target instrument21 Star31)
	(calibration_target instrument21 Star22)
	(calibration_target instrument21 GroundStation38)
	(calibration_target instrument21 GroundStation36)
	(calibration_target instrument21 GroundStation21)
	(calibration_target instrument21 Star16)
	(calibration_target instrument21 GroundStation39)
	(calibration_target instrument21 GroundStation15)
	(supports instrument22 image3)
	(supports instrument22 spectrograph4)
	(calibration_target instrument22 Star34)
	(calibration_target instrument22 Star26)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 GroundStation12)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 Star28)
	(calibration_target instrument22 GroundStation17)
	(calibration_target instrument22 Star23)
	(supports instrument23 spectrograph4)
	(supports instrument23 infrared0)
	(calibration_target instrument23 Star37)
	(calibration_target instrument23 Star24)
	(calibration_target instrument23 GroundStation21)
	(calibration_target instrument23 GroundStation20)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 GroundStation10)
	(calibration_target instrument23 GroundStation32)
	(calibration_target instrument23 GroundStation9)
	(calibration_target instrument23 Star8)
	(calibration_target instrument23 Star16)
	(supports instrument24 infrared0)
	(supports instrument24 image3)
	(supports instrument24 spectrograph4)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 Star23)
	(calibration_target instrument24 Star7)
	(calibration_target instrument24 Star24)
	(calibration_target instrument24 Star35)
	(calibration_target instrument24 GroundStation12)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 GroundStation9)
	(calibration_target instrument24 Star37)
	(calibration_target instrument24 GroundStation19)
	(supports instrument25 image3)
	(supports instrument25 spectrograph4)
	(calibration_target instrument25 GroundStation17)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 Star28)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 GroundStation12)
	(calibration_target instrument25 GroundStation1)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 Star0)
	(supports instrument26 spectrograph2)
	(supports instrument26 image3)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 GroundStation20)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 Star25)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 Star22)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 GroundStation12)
	(calibration_target instrument26 GroundStation17)
	(supports instrument27 image3)
	(calibration_target instrument27 Star33)
	(calibration_target instrument27 Star16)
	(calibration_target instrument27 GroundStation21)
	(calibration_target instrument27 GroundStation15)
	(calibration_target instrument27 Star30)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 Star26)
	(calibration_target instrument27 GroundStation17)
	(calibration_target instrument27 Star8)
	(calibration_target instrument27 GroundStation36)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 Star25)
	(calibration_target instrument27 Star28)
	(supports instrument28 spectrograph4)
	(calibration_target instrument28 Star25)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 Star28)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 GroundStation20)
	(calibration_target instrument28 GroundStation13)
	(calibration_target instrument28 GroundStation38)
	(calibration_target instrument28 GroundStation27)
	(calibration_target instrument28 GroundStation6)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation14)
	(supports instrument29 infrared0)
	(supports instrument29 image3)
	(calibration_target instrument29 Star22)
	(calibration_target instrument29 Star23)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 Star16)
	(calibration_target instrument29 Star18)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation1)
	(calibration_target instrument29 Star35)
	(calibration_target instrument29 Star30)
	(calibration_target instrument29 GroundStation19)
	(supports instrument30 spectrograph2)
	(supports instrument30 spectrograph4)
	(calibration_target instrument30 Star26)
	(calibration_target instrument30 Star37)
	(calibration_target instrument30 GroundStation38)
	(calibration_target instrument30 Star31)
	(supports instrument31 image3)
	(supports instrument31 infrared0)
	(calibration_target instrument31 GroundStation1)
	(calibration_target instrument31 Star31)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 GroundStation36)
	(calibration_target instrument31 GroundStation32)
	(calibration_target instrument31 Star25)
	(calibration_target instrument31 Star16)
	(calibration_target instrument31 Star33)
	(supports instrument32 spectrograph1)
	(supports instrument32 infrared0)
	(supports instrument32 spectrograph4)
	(calibration_target instrument32 Star34)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 GroundStation15)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star28)
	(supports instrument33 image3)
	(supports instrument33 spectrograph4)
	(supports instrument33 spectrograph2)
	(calibration_target instrument33 GroundStation21)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 Star37)
	(calibration_target instrument33 GroundStation17)
	(calibration_target instrument33 GroundStation19)
	(calibration_target instrument33 Star28)
	(supports instrument34 image3)
	(supports instrument34 spectrograph2)
	(calibration_target instrument34 GroundStation27)
	(calibration_target instrument34 GroundStation36)
	(calibration_target instrument34 Star31)
	(calibration_target instrument34 GroundStation10)
	(supports instrument35 image3)
	(supports instrument35 spectrograph2)
	(supports instrument35 infrared0)
	(calibration_target instrument35 Star24)
	(calibration_target instrument35 Star33)
	(calibration_target instrument35 GroundStation15)
	(calibration_target instrument35 GroundStation19)
	(calibration_target instrument35 Star28)
	(calibration_target instrument35 GroundStation14)
	(calibration_target instrument35 GroundStation12)
	(supports instrument36 infrared0)
	(supports instrument36 image3)
	(calibration_target instrument36 GroundStation36)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 Star22)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 Star29)
	(calibration_target instrument36 GroundStation38)
	(calibration_target instrument36 GroundStation14)
	(calibration_target instrument36 Star16)
	(calibration_target instrument36 Star35)
	(supports instrument37 spectrograph1)
	(supports instrument37 infrared0)
	(supports instrument37 image3)
	(calibration_target instrument37 GroundStation27)
	(calibration_target instrument37 GroundStation9)
	(calibration_target instrument37 Star0)
	(calibration_target instrument37 Star16)
	(calibration_target instrument37 Star37)
	(calibration_target instrument37 GroundStation39)
	(calibration_target instrument37 Star33)
	(calibration_target instrument37 Star30)
	(calibration_target instrument37 GroundStation14)
	(calibration_target instrument37 Star25)
	(calibration_target instrument37 GroundStation21)
	(calibration_target instrument37 GroundStation2)
	(supports instrument38 spectrograph4)
	(calibration_target instrument38 Star31)
	(calibration_target instrument38 Star25)
	(calibration_target instrument38 GroundStation38)
	(calibration_target instrument38 Star34)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 Star22)
	(calibration_target instrument38 GroundStation39)
	(calibration_target instrument38 Star18)
	(calibration_target instrument38 GroundStation6)
	(supports instrument39 spectrograph2)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 GroundStation19)
	(calibration_target instrument39 Star30)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 GroundStation27)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 Star29)
	(calibration_target instrument39 GroundStation9)
	(calibration_target instrument39 GroundStation38)
	(calibration_target instrument39 Star22)
	(supports instrument40 image3)
	(supports instrument40 spectrograph1)
	(calibration_target instrument40 Star18)
	(calibration_target instrument40 GroundStation19)
	(calibration_target instrument40 GroundStation17)
	(calibration_target instrument40 Star22)
	(calibration_target instrument40 Star31)
	(calibration_target instrument40 GroundStation11)
	(calibration_target instrument40 GroundStation9)
	(calibration_target instrument40 Star26)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 GroundStation6)
	(calibration_target instrument40 GroundStation10)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 GroundStation36)
	(supports instrument41 image3)
	(calibration_target instrument41 Star33)
	(supports instrument42 spectrograph4)
	(supports instrument42 infrared0)
	(calibration_target instrument42 Star23)
	(calibration_target instrument42 GroundStation32)
	(calibration_target instrument42 GroundStation15)
	(calibration_target instrument42 Star24)
	(calibration_target instrument42 GroundStation10)
	(calibration_target instrument42 Star28)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star28)
	(supports instrument43 spectrograph1)
	(supports instrument43 infrared0)
	(supports instrument43 spectrograph4)
	(calibration_target instrument43 Star31)
	(calibration_target instrument43 GroundStation4)
	(supports instrument44 spectrograph2)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 GroundStation12)
	(calibration_target instrument44 GroundStation32)
	(calibration_target instrument44 Star24)
	(calibration_target instrument44 Star18)
	(calibration_target instrument44 Star8)
	(calibration_target instrument44 GroundStation15)
	(calibration_target instrument44 Star25)
	(calibration_target instrument44 GroundStation9)
	(calibration_target instrument44 Star30)
	(calibration_target instrument44 GroundStation19)
	(supports instrument45 infrared0)
	(calibration_target instrument45 Star25)
	(calibration_target instrument45 GroundStation9)
	(calibration_target instrument45 GroundStation38)
	(calibration_target instrument45 GroundStation14)
	(calibration_target instrument45 Star0)
	(supports instrument46 spectrograph4)
	(calibration_target instrument46 Star25)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 Star23)
	(calibration_target instrument46 Star26)
	(calibration_target instrument46 GroundStation1)
	(calibration_target instrument46 Star16)
	(calibration_target instrument46 GroundStation19)
	(calibration_target instrument46 GroundStation38)
	(calibration_target instrument46 Star37)
	(calibration_target instrument46 Star22)
	(calibration_target instrument46 Star31)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 GroundStation13)
	(supports instrument47 image3)
	(supports instrument47 spectrograph2)
	(supports instrument47 spectrograph1)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 GroundStation38)
	(calibration_target instrument47 GroundStation14)
	(calibration_target instrument47 Star37)
	(calibration_target instrument47 GroundStation27)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 Star30)
	(calibration_target instrument47 Star34)
	(calibration_target instrument47 GroundStation2)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 GroundStation19)
	(calibration_target instrument47 GroundStation36)
	(calibration_target instrument47 Star25)
	(supports instrument48 spectrograph1)
	(supports instrument48 image3)
	(calibration_target instrument48 GroundStation13)
	(calibration_target instrument48 Star35)
	(calibration_target instrument48 Star3)
	(calibration_target instrument48 Star5)
	(calibration_target instrument48 GroundStation27)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 GroundStation20)
	(calibration_target instrument48 Star18)
	(calibration_target instrument48 GroundStation38)
	(calibration_target instrument48 Star29)
	(supports instrument49 spectrograph2)
	(supports instrument49 spectrograph1)
	(supports instrument49 infrared0)
	(calibration_target instrument49 GroundStation9)
	(calibration_target instrument49 Star23)
	(calibration_target instrument49 Star18)
	(calibration_target instrument49 GroundStation27)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star22)
	(supports instrument50 spectrograph2)
	(supports instrument50 infrared0)
	(calibration_target instrument50 GroundStation6)
	(calibration_target instrument50 Star26)
	(calibration_target instrument50 Star18)
	(calibration_target instrument50 GroundStation36)
	(calibration_target instrument50 GroundStation9)
	(calibration_target instrument50 GroundStation10)
	(calibration_target instrument50 Star7)
	(calibration_target instrument50 GroundStation20)
	(calibration_target instrument50 GroundStation11)
	(calibration_target instrument50 Star35)
	(calibration_target instrument50 GroundStation4)
	(calibration_target instrument50 GroundStation27)
	(calibration_target instrument50 Star8)
	(supports instrument51 spectrograph4)
	(supports instrument51 spectrograph1)
	(supports instrument51 infrared0)
	(calibration_target instrument51 GroundStation2)
	(calibration_target instrument51 GroundStation20)
	(calibration_target instrument51 GroundStation15)
	(supports instrument52 infrared0)
	(supports instrument52 image3)
	(supports instrument52 spectrograph4)
	(calibration_target instrument52 GroundStation2)
	(calibration_target instrument52 GroundStation21)
	(calibration_target instrument52 Star8)
	(calibration_target instrument52 GroundStation11)
	(calibration_target instrument52 Star24)
	(supports instrument53 infrared0)
	(supports instrument53 spectrograph1)
	(calibration_target instrument53 Star37)
	(calibration_target instrument53 Star25)
	(calibration_target instrument53 GroundStation14)
	(supports instrument54 image3)
	(calibration_target instrument54 Star25)
	(calibration_target instrument54 Star34)
	(calibration_target instrument54 GroundStation39)
	(calibration_target instrument54 GroundStation11)
	(calibration_target instrument54 Star8)
	(calibration_target instrument54 Star33)
	(calibration_target instrument54 GroundStation10)
	(calibration_target instrument54 GroundStation19)
	(calibration_target instrument54 GroundStation17)
	(calibration_target instrument54 GroundStation36)
	(supports instrument55 spectrograph4)
	(supports instrument55 spectrograph1)
	(calibration_target instrument55 Star24)
	(calibration_target instrument55 Star25)
	(calibration_target instrument55 GroundStation4)
	(calibration_target instrument55 Star30)
	(calibration_target instrument55 Star0)
	(calibration_target instrument55 GroundStation11)
	(calibration_target instrument55 Star33)
	(calibration_target instrument55 GroundStation32)
	(calibration_target instrument55 GroundStation38)
	(calibration_target instrument55 Star8)
	(supports instrument56 image3)
	(calibration_target instrument56 Star35)
	(calibration_target instrument56 GroundStation2)
	(calibration_target instrument56 GroundStation15)
	(calibration_target instrument56 Star5)
	(calibration_target instrument56 GroundStation12)
	(calibration_target instrument56 Star8)
	(supports instrument57 spectrograph2)
	(supports instrument57 spectrograph1)
	(calibration_target instrument57 GroundStation20)
	(calibration_target instrument57 GroundStation6)
	(calibration_target instrument57 GroundStation10)
	(calibration_target instrument57 GroundStation17)
	(calibration_target instrument57 GroundStation9)
	(calibration_target instrument57 Star22)
	(calibration_target instrument57 GroundStation12)
	(calibration_target instrument57 Star7)
	(calibration_target instrument57 GroundStation27)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation19)
	(supports instrument58 spectrograph1)
	(calibration_target instrument58 Star23)
	(calibration_target instrument58 GroundStation13)
	(calibration_target instrument58 Star18)
	(calibration_target instrument58 Star25)
	(calibration_target instrument58 Star0)
	(calibration_target instrument58 GroundStation2)
	(calibration_target instrument58 Star16)
	(supports instrument59 image3)
	(calibration_target instrument59 GroundStation2)
	(calibration_target instrument59 GroundStation39)
	(calibration_target instrument59 Star5)
	(calibration_target instrument59 Star18)
	(calibration_target instrument59 GroundStation36)
	(calibration_target instrument59 GroundStation15)
	(calibration_target instrument59 GroundStation9)
	(calibration_target instrument59 GroundStation17)
	(supports instrument60 infrared0)
	(supports instrument60 spectrograph2)
	(calibration_target instrument60 GroundStation19)
	(supports instrument61 spectrograph4)
	(supports instrument61 spectrograph1)
	(supports instrument61 infrared0)
	(calibration_target instrument61 GroundStation11)
	(calibration_target instrument61 Star29)
	(calibration_target instrument61 Star23)
	(supports instrument62 spectrograph4)
	(supports instrument62 spectrograph2)
	(calibration_target instrument62 Star16)
	(calibration_target instrument62 Star31)
	(calibration_target instrument62 Star24)
	(calibration_target instrument62 GroundStation12)
	(calibration_target instrument62 GroundStation15)
	(calibration_target instrument62 GroundStation9)
	(calibration_target instrument62 Star3)
	(calibration_target instrument62 Star29)
	(calibration_target instrument62 Star30)
	(calibration_target instrument62 Star18)
	(calibration_target instrument62 GroundStation4)
	(calibration_target instrument62 Star7)
	(calibration_target instrument62 GroundStation1)
	(supports instrument63 image3)
	(supports instrument63 spectrograph4)
	(supports instrument63 infrared0)
	(calibration_target instrument63 GroundStation19)
	(supports instrument64 spectrograph1)
	(supports instrument64 image3)
	(calibration_target instrument64 Star34)
	(calibration_target instrument64 Star24)
	(supports instrument65 spectrograph1)
	(calibration_target instrument65 Star7)
	(calibration_target instrument65 Star23)
	(calibration_target instrument65 Star37)
	(calibration_target instrument65 Star16)
	(calibration_target instrument65 GroundStation13)
	(calibration_target instrument65 GroundStation36)
	(calibration_target instrument65 Star34)
	(calibration_target instrument65 Star5)
	(calibration_target instrument65 Star33)
	(calibration_target instrument65 GroundStation32)
	(calibration_target instrument65 GroundStation20)
	(calibration_target instrument65 Star3)
	(calibration_target instrument65 Star22)
	(supports instrument66 spectrograph2)
	(supports instrument66 spectrograph1)
	(calibration_target instrument66 Star26)
	(calibration_target instrument66 Star30)
	(calibration_target instrument66 Star8)
	(calibration_target instrument66 GroundStation10)
	(calibration_target instrument66 GroundStation4)
	(calibration_target instrument66 Star31)
	(calibration_target instrument66 Star3)
	(supports instrument67 image3)
	(supports instrument67 infrared0)
	(supports instrument67 spectrograph4)
	(calibration_target instrument67 Star28)
	(calibration_target instrument67 Star8)
	(calibration_target instrument67 Star29)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(on_board instrument66 satellite9)
	(on_board instrument67 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet40)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite5 Star8)
	(pointing satellite6 GroundStation36)
	(pointing satellite7 GroundStation9)
	(have_image Planet40 spectrograph4)
	(have_image Planet41 spectrograph2)
))

)
