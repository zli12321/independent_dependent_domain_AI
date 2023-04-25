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
	satellite1 - satellite
	instrument8 - instrument
	instrument9 - instrument
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
	satellite5 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite6 - satellite
	instrument37 - instrument
	satellite7 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
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
	infrared0 - mode
	thermograph4 - mode
	infrared1 - mode
	spectrograph3 - mode
	image2 - mode
	GroundStation20 - direction
	GroundStation33 - direction
	GroundStation29 - direction
	GroundStation41 - direction
	GroundStation30 - direction
	GroundStation39 - direction
	Star1 - direction
	Star35 - direction
	Star0 - direction
	GroundStation15 - direction
	GroundStation22 - direction
	GroundStation47 - direction
	GroundStation9 - direction
	Star6 - direction
	Star40 - direction
	Star42 - direction
	GroundStation43 - direction
	Star8 - direction
	Star48 - direction
	GroundStation4 - direction
	GroundStation25 - direction
	Star27 - direction
	Star19 - direction
	Star44 - direction
	GroundStation49 - direction
	GroundStation12 - direction
	Star26 - direction
	Star46 - direction
	Star23 - direction
	Star13 - direction
	Star37 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	Star38 - direction
	GroundStation28 - direction
	GroundStation14 - direction
	Star2 - direction
	GroundStation17 - direction
	Star3 - direction
	Star7 - direction
	GroundStation31 - direction
	GroundStation16 - direction
	Star32 - direction
	GroundStation21 - direction
	Star34 - direction
	GroundStation36 - direction
	Star18 - direction
	GroundStation24 - direction
	GroundStation45 - direction
	Star50 - direction
	Star11 - direction
	GroundStation51 - direction
	Phenomenon52 - direction
	Star53 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation39)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation43)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation51)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation41)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 GroundStation22)
	(calibration_target instrument1 Star50)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation33)
	(calibration_target instrument1 Star35)
	(calibration_target instrument1 GroundStation31)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 GroundStation45)
	(calibration_target instrument1 GroundStation30)
	(calibration_target instrument1 Star40)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star34)
	(calibration_target instrument1 Star18)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation21)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 GroundStation25)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation47)
	(calibration_target instrument3 Star32)
	(calibration_target instrument3 Star23)
	(calibration_target instrument3 GroundStation25)
	(calibration_target instrument3 GroundStation20)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation47)
	(calibration_target instrument4 Star50)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 GroundStation12)
	(supports instrument5 thermograph4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation30)
	(calibration_target instrument5 Star37)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation21)
	(calibration_target instrument5 Star18)
	(calibration_target instrument5 GroundStation47)
	(calibration_target instrument5 GroundStation31)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation39)
	(calibration_target instrument5 Star46)
	(calibration_target instrument5 GroundStation29)
	(calibration_target instrument5 Star34)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star19)
	(calibration_target instrument5 GroundStation33)
	(supports instrument6 image2)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation41)
	(calibration_target instrument6 Star44)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation24)
	(calibration_target instrument6 GroundStation51)
	(calibration_target instrument6 Star19)
	(calibration_target instrument6 Star23)
	(calibration_target instrument6 Star37)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star50)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation39)
	(calibration_target instrument6 Star48)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation25)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 GroundStation41)
	(calibration_target instrument7 Star44)
	(calibration_target instrument7 Star40)
	(calibration_target instrument7 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation25)
	(supports instrument8 image2)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star27)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation43)
	(calibration_target instrument8 Star23)
	(calibration_target instrument8 GroundStation24)
	(calibration_target instrument8 GroundStation22)
	(calibration_target instrument8 GroundStation14)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph3)
	(supports instrument9 image2)
	(calibration_target instrument9 Star35)
	(calibration_target instrument9 Star44)
	(calibration_target instrument9 Star26)
	(calibration_target instrument9 GroundStation47)
	(calibration_target instrument9 Star37)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation31)
	(calibration_target instrument9 Star27)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation36)
	(calibration_target instrument9 Star34)
	(calibration_target instrument9 Star42)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation49)
	(calibration_target instrument10 GroundStation33)
	(calibration_target instrument10 Star40)
	(calibration_target instrument10 Star13)
	(calibration_target instrument10 GroundStation29)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation31)
	(calibration_target instrument10 Star18)
	(calibration_target instrument10 Star35)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star46)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star50)
	(calibration_target instrument11 GroundStation43)
	(calibration_target instrument11 GroundStation49)
	(calibration_target instrument11 GroundStation31)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation33)
	(supports instrument12 spectrograph3)
	(supports instrument12 infrared1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation20)
	(calibration_target instrument12 GroundStation47)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph3)
	(supports instrument13 image2)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 GroundStation17)
	(calibration_target instrument13 GroundStation39)
	(calibration_target instrument13 GroundStation21)
	(supports instrument14 thermograph4)
	(supports instrument14 image2)
	(calibration_target instrument14 Star35)
	(calibration_target instrument14 Star37)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation24)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation14)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 GroundStation16)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star46)
	(calibration_target instrument15 GroundStation43)
	(calibration_target instrument15 GroundStation39)
	(calibration_target instrument15 GroundStation24)
	(calibration_target instrument15 Star50)
	(supports instrument16 spectrograph3)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star19)
	(calibration_target instrument16 GroundStation51)
	(calibration_target instrument16 GroundStation30)
	(calibration_target instrument16 Star42)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation39)
	(calibration_target instrument16 GroundStation28)
	(calibration_target instrument16 GroundStation41)
	(calibration_target instrument16 GroundStation12)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 GroundStation22)
	(calibration_target instrument16 GroundStation29)
	(calibration_target instrument16 GroundStation43)
	(calibration_target instrument16 Star13)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument17 infrared0)
	(supports instrument17 image2)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 Star35)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star23)
	(calibration_target instrument17 GroundStation9)
	(supports instrument18 infrared0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star27)
	(calibration_target instrument18 Star44)
	(calibration_target instrument18 GroundStation28)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation30)
	(calibration_target instrument18 Star32)
	(calibration_target instrument18 GroundStation14)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star46)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star13)
	(calibration_target instrument18 GroundStation45)
	(supports instrument19 infrared1)
	(supports instrument19 spectrograph3)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 GroundStation43)
	(calibration_target instrument19 GroundStation20)
	(calibration_target instrument19 Star18)
	(calibration_target instrument19 Star38)
	(calibration_target instrument19 Star26)
	(calibration_target instrument19 GroundStation21)
	(calibration_target instrument19 Star7)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument20 image2)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 GroundStation39)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 GroundStation43)
	(calibration_target instrument20 GroundStation14)
	(calibration_target instrument20 GroundStation45)
	(calibration_target instrument20 GroundStation24)
	(calibration_target instrument20 GroundStation49)
	(calibration_target instrument20 Star38)
	(calibration_target instrument20 Star23)
	(supports instrument21 infrared1)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 GroundStation12)
	(calibration_target instrument21 Star38)
	(calibration_target instrument21 Star13)
	(calibration_target instrument21 GroundStation20)
	(calibration_target instrument21 GroundStation43)
	(calibration_target instrument21 Star46)
	(calibration_target instrument21 GroundStation29)
	(calibration_target instrument21 GroundStation47)
	(calibration_target instrument21 Star48)
	(calibration_target instrument21 GroundStation14)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 GroundStation21)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 GroundStation30)
	(calibration_target instrument21 GroundStation15)
	(calibration_target instrument21 Star0)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 GroundStation45)
	(calibration_target instrument22 Star46)
	(calibration_target instrument22 Star8)
	(calibration_target instrument22 GroundStation39)
	(calibration_target instrument22 GroundStation14)
	(calibration_target instrument22 GroundStation49)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 Star19)
	(supports instrument23 spectrograph3)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star32)
	(supports instrument24 infrared1)
	(supports instrument24 spectrograph3)
	(calibration_target instrument24 Star32)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star35)
	(supports instrument25 spectrograph3)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 Star34)
	(calibration_target instrument25 GroundStation15)
	(calibration_target instrument25 GroundStation14)
	(calibration_target instrument25 GroundStation20)
	(calibration_target instrument25 GroundStation25)
	(calibration_target instrument25 Star44)
	(calibration_target instrument25 Star27)
	(calibration_target instrument25 GroundStation17)
	(calibration_target instrument25 GroundStation49)
	(calibration_target instrument25 Star46)
	(calibration_target instrument25 GroundStation51)
	(supports instrument26 infrared1)
	(calibration_target instrument26 Star38)
	(calibration_target instrument26 Star27)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 Star35)
	(calibration_target instrument26 Star42)
	(calibration_target instrument26 GroundStation36)
	(supports instrument27 image2)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 GroundStation10)
	(calibration_target instrument27 GroundStation29)
	(calibration_target instrument27 Star48)
	(calibration_target instrument27 GroundStation24)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 GroundStation49)
	(calibration_target instrument27 Star23)
	(calibration_target instrument27 GroundStation39)
	(calibration_target instrument27 Star8)
	(calibration_target instrument27 GroundStation47)
	(calibration_target instrument27 Star46)
	(calibration_target instrument27 Star42)
	(calibration_target instrument27 GroundStation16)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation16)
	(supports instrument28 spectrograph3)
	(supports instrument28 thermograph4)
	(supports instrument28 infrared0)
	(calibration_target instrument28 GroundStation41)
	(calibration_target instrument28 GroundStation20)
	(calibration_target instrument28 GroundStation17)
	(calibration_target instrument28 GroundStation33)
	(calibration_target instrument28 Star27)
	(calibration_target instrument28 GroundStation51)
	(calibration_target instrument28 GroundStation25)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 Star11)
	(calibration_target instrument28 GroundStation30)
	(calibration_target instrument28 GroundStation24)
	(calibration_target instrument28 Star44)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 Star18)
	(calibration_target instrument28 Star13)
	(supports instrument29 infrared0)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star46)
	(calibration_target instrument29 GroundStation43)
	(calibration_target instrument29 Star35)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star27)
	(calibration_target instrument29 GroundStation17)
	(calibration_target instrument29 GroundStation14)
	(calibration_target instrument29 Star44)
	(calibration_target instrument29 Star38)
	(calibration_target instrument29 GroundStation21)
	(calibration_target instrument29 GroundStation31)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 Star48)
	(calibration_target instrument29 GroundStation9)
	(calibration_target instrument29 Star19)
	(calibration_target instrument29 GroundStation33)
	(calibration_target instrument29 Star8)
	(supports instrument30 spectrograph3)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 Star42)
	(calibration_target instrument30 GroundStation12)
	(calibration_target instrument30 GroundStation28)
	(calibration_target instrument30 GroundStation49)
	(calibration_target instrument30 Star40)
	(calibration_target instrument30 Star48)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 GroundStation16)
	(calibration_target instrument30 GroundStation33)
	(calibration_target instrument30 Star26)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 Star19)
	(calibration_target instrument30 Star18)
	(calibration_target instrument30 Star37)
	(calibration_target instrument30 Star2)
	(supports instrument31 infrared0)
	(supports instrument31 image2)
	(calibration_target instrument31 Star1)
	(calibration_target instrument31 Star13)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 GroundStation25)
	(calibration_target instrument31 GroundStation17)
	(calibration_target instrument31 Star42)
	(calibration_target instrument31 GroundStation9)
	(calibration_target instrument31 Star37)
	(calibration_target instrument31 Star35)
	(calibration_target instrument31 GroundStation49)
	(supports instrument32 thermograph4)
	(supports instrument32 image2)
	(calibration_target instrument32 Star50)
	(calibration_target instrument32 GroundStation12)
	(calibration_target instrument32 GroundStation22)
	(calibration_target instrument32 Star44)
	(calibration_target instrument32 GroundStation29)
	(calibration_target instrument32 GroundStation24)
	(calibration_target instrument32 GroundStation45)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation31)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 GroundStation39)
	(calibration_target instrument32 GroundStation21)
	(calibration_target instrument32 GroundStation9)
	(calibration_target instrument32 GroundStation25)
	(calibration_target instrument32 Star32)
	(supports instrument33 image2)
	(calibration_target instrument33 Star27)
	(calibration_target instrument33 Star44)
	(calibration_target instrument33 GroundStation21)
	(calibration_target instrument33 GroundStation5)
	(calibration_target instrument33 Star40)
	(calibration_target instrument33 GroundStation10)
	(calibration_target instrument33 Star1)
	(calibration_target instrument33 Star13)
	(calibration_target instrument33 Star48)
	(calibration_target instrument33 GroundStation28)
	(calibration_target instrument33 Star37)
	(calibration_target instrument33 GroundStation49)
	(supports instrument34 image2)
	(supports instrument34 infrared1)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 Star46)
	(calibration_target instrument34 Star18)
	(calibration_target instrument34 GroundStation28)
	(calibration_target instrument34 GroundStation36)
	(calibration_target instrument34 Star2)
	(calibration_target instrument34 Star26)
	(calibration_target instrument34 GroundStation41)
	(calibration_target instrument34 GroundStation33)
	(supports instrument35 image2)
	(calibration_target instrument35 Star26)
	(calibration_target instrument35 GroundStation51)
	(calibration_target instrument35 GroundStation30)
	(calibration_target instrument35 GroundStation9)
	(calibration_target instrument35 Star0)
	(calibration_target instrument35 Star34)
	(calibration_target instrument35 GroundStation49)
	(calibration_target instrument35 Star23)
	(supports instrument36 infrared0)
	(supports instrument36 infrared1)
	(calibration_target instrument36 Star38)
	(calibration_target instrument36 GroundStation16)
	(calibration_target instrument36 Star13)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 GroundStation47)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation22)
	(supports instrument37 infrared1)
	(supports instrument37 spectrograph3)
	(supports instrument37 image2)
	(calibration_target instrument37 Star37)
	(calibration_target instrument37 Star46)
	(calibration_target instrument37 GroundStation45)
	(calibration_target instrument37 GroundStation12)
	(calibration_target instrument37 Star7)
	(calibration_target instrument37 GroundStation47)
	(calibration_target instrument37 GroundStation28)
	(calibration_target instrument37 Star26)
	(calibration_target instrument37 Star11)
	(calibration_target instrument37 Star23)
	(calibration_target instrument37 GroundStation20)
	(calibration_target instrument37 Star18)
	(calibration_target instrument37 GroundStation15)
	(calibration_target instrument37 GroundStation43)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 Star38)
	(calibration_target instrument37 GroundStation21)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star13)
	(supports instrument38 infrared0)
	(supports instrument38 infrared1)
	(calibration_target instrument38 Star35)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 GroundStation17)
	(calibration_target instrument38 GroundStation12)
	(calibration_target instrument38 Star26)
	(calibration_target instrument38 GroundStation9)
	(calibration_target instrument38 Star38)
	(calibration_target instrument38 Star37)
	(calibration_target instrument38 Star19)
	(calibration_target instrument38 Star23)
	(supports instrument39 thermograph4)
	(supports instrument39 spectrograph3)
	(supports instrument39 image2)
	(calibration_target instrument39 Star26)
	(calibration_target instrument39 GroundStation9)
	(calibration_target instrument39 Star32)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 Star46)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 GroundStation33)
	(calibration_target instrument39 GroundStation20)
	(calibration_target instrument39 GroundStation28)
	(calibration_target instrument39 Star48)
	(calibration_target instrument39 Star13)
	(supports instrument40 spectrograph3)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 GroundStation47)
	(calibration_target instrument40 GroundStation24)
	(calibration_target instrument40 GroundStation51)
	(calibration_target instrument40 Star23)
	(supports instrument41 infrared0)
	(supports instrument41 image2)
	(calibration_target instrument41 GroundStation25)
	(calibration_target instrument41 GroundStation41)
	(calibration_target instrument41 Star27)
	(calibration_target instrument41 Star13)
	(calibration_target instrument41 Star38)
	(calibration_target instrument41 Star44)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 GroundStation29)
	(calibration_target instrument41 Star37)
	(calibration_target instrument41 GroundStation31)
	(calibration_target instrument41 GroundStation51)
	(calibration_target instrument41 GroundStation33)
	(calibration_target instrument41 GroundStation43)
	(calibration_target instrument41 Star2)
	(calibration_target instrument41 Star40)
	(calibration_target instrument41 GroundStation5)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 GroundStation12)
	(calibration_target instrument42 Star11)
	(calibration_target instrument42 Star48)
	(calibration_target instrument42 Star13)
	(calibration_target instrument42 Star35)
	(calibration_target instrument42 Star19)
	(supports instrument43 infrared0)
	(calibration_target instrument43 Star50)
	(calibration_target instrument43 GroundStation30)
	(supports instrument44 infrared1)
	(calibration_target instrument44 GroundStation4)
	(calibration_target instrument44 GroundStation24)
	(calibration_target instrument44 Star11)
	(supports instrument45 thermograph4)
	(supports instrument45 image2)
	(supports instrument45 spectrograph3)
	(calibration_target instrument45 Star44)
	(calibration_target instrument45 GroundStation49)
	(calibration_target instrument45 GroundStation16)
	(calibration_target instrument45 GroundStation22)
	(calibration_target instrument45 Star35)
	(calibration_target instrument45 Star42)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 Star1)
	(calibration_target instrument45 GroundStation36)
	(calibration_target instrument45 Star23)
	(calibration_target instrument45 GroundStation24)
	(calibration_target instrument45 GroundStation12)
	(calibration_target instrument45 Star40)
	(calibration_target instrument45 GroundStation39)
	(supports instrument46 infrared1)
	(supports instrument46 image2)
	(supports instrument46 spectrograph3)
	(calibration_target instrument46 GroundStation22)
	(calibration_target instrument46 GroundStation51)
	(calibration_target instrument46 GroundStation17)
	(calibration_target instrument46 Star44)
	(calibration_target instrument46 GroundStation15)
	(calibration_target instrument46 Star8)
	(calibration_target instrument46 Star0)
	(supports instrument47 infrared0)
	(calibration_target instrument47 Star42)
	(calibration_target instrument47 Star40)
	(calibration_target instrument47 Star6)
	(calibration_target instrument47 Star46)
	(calibration_target instrument47 GroundStation51)
	(calibration_target instrument47 GroundStation25)
	(calibration_target instrument47 Star48)
	(calibration_target instrument47 Star34)
	(calibration_target instrument47 Star38)
	(calibration_target instrument47 GroundStation9)
	(calibration_target instrument47 GroundStation47)
	(calibration_target instrument47 GroundStation10)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation49)
	(supports instrument48 thermograph4)
	(supports instrument48 infrared1)
	(supports instrument48 infrared0)
	(calibration_target instrument48 Star3)
	(supports instrument49 infrared0)
	(calibration_target instrument49 Star19)
	(calibration_target instrument49 GroundStation17)
	(calibration_target instrument49 Star27)
	(calibration_target instrument49 GroundStation14)
	(calibration_target instrument49 GroundStation25)
	(calibration_target instrument49 GroundStation4)
	(calibration_target instrument49 Star48)
	(calibration_target instrument49 GroundStation21)
	(calibration_target instrument49 Star8)
	(calibration_target instrument49 GroundStation16)
	(calibration_target instrument49 GroundStation43)
	(calibration_target instrument49 GroundStation24)
	(supports instrument50 spectrograph3)
	(calibration_target instrument50 Star46)
	(calibration_target instrument50 Star26)
	(calibration_target instrument50 GroundStation16)
	(calibration_target instrument50 GroundStation12)
	(calibration_target instrument50 GroundStation49)
	(calibration_target instrument50 Star44)
	(supports instrument51 spectrograph3)
	(supports instrument51 thermograph4)
	(supports instrument51 image2)
	(calibration_target instrument51 Star46)
	(calibration_target instrument51 GroundStation21)
	(calibration_target instrument51 GroundStation45)
	(calibration_target instrument51 Star34)
	(supports instrument52 image2)
	(calibration_target instrument52 Star23)
	(calibration_target instrument52 Star3)
	(supports instrument53 infrared1)
	(supports instrument53 thermograph4)
	(supports instrument53 infrared0)
	(calibration_target instrument53 Star2)
	(calibration_target instrument53 GroundStation14)
	(calibration_target instrument53 Star32)
	(calibration_target instrument53 Star50)
	(calibration_target instrument53 GroundStation28)
	(calibration_target instrument53 Star38)
	(calibration_target instrument53 GroundStation5)
	(calibration_target instrument53 Star7)
	(calibration_target instrument53 GroundStation31)
	(calibration_target instrument53 GroundStation10)
	(calibration_target instrument53 GroundStation36)
	(calibration_target instrument53 Star37)
	(calibration_target instrument53 Star13)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation36)
	(supports instrument54 image2)
	(supports instrument54 spectrograph3)
	(calibration_target instrument54 GroundStation51)
	(calibration_target instrument54 Star11)
	(calibration_target instrument54 Star50)
	(calibration_target instrument54 GroundStation45)
	(calibration_target instrument54 GroundStation24)
	(calibration_target instrument54 Star18)
	(calibration_target instrument54 GroundStation36)
	(calibration_target instrument54 Star34)
	(calibration_target instrument54 GroundStation21)
	(calibration_target instrument54 Star32)
	(calibration_target instrument54 GroundStation16)
	(calibration_target instrument54 GroundStation31)
	(calibration_target instrument54 Star7)
	(calibration_target instrument54 Star3)
	(calibration_target instrument54 GroundStation17)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star44)
)
(:goal (and
	(pointing satellite0 Star42)
	(pointing satellite3 Star35)
	(pointing satellite6 Star6)
	(pointing satellite9 Star6)
	(have_image Phenomenon52 spectrograph3)
	(have_image Star53 thermograph4)
))

)