(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
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
	instrument16 - instrument
	instrument17 - instrument
	satellite3 - satellite
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
	satellite5 - satellite
	instrument30 - instrument
	instrument31 - instrument
	satellite6 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite7 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite8 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	satellite9 - satellite
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	thermograph0 - mode
	image1 - mode
	infrared2 - mode
	thermograph3 - mode
	spectrograph4 - mode
	Star40 - direction
	Star2 - direction
	Star19 - direction
	Star17 - direction
	Star14 - direction
	Star6 - direction
	Star45 - direction
	GroundStation39 - direction
	Star56 - direction
	GroundStation25 - direction
	GroundStation28 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	Star46 - direction
	GroundStation21 - direction
	GroundStation51 - direction
	GroundStation15 - direction
	GroundStation12 - direction
	GroundStation8 - direction
	Star26 - direction
	GroundStation3 - direction
	GroundStation41 - direction
	GroundStation44 - direction
	GroundStation30 - direction
	GroundStation35 - direction
	GroundStation33 - direction
	Star5 - direction
	GroundStation47 - direction
	Star29 - direction
	GroundStation42 - direction
	GroundStation18 - direction
	Star22 - direction
	GroundStation24 - direction
	Star37 - direction
	GroundStation48 - direction
	Star34 - direction
	Star50 - direction
	Star55 - direction
	Star16 - direction
	Star49 - direction
	Star31 - direction
	GroundStation57 - direction
	GroundStation43 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	Star32 - direction
	Star36 - direction
	Star23 - direction
	Star0 - direction
	Star27 - direction
	GroundStation38 - direction
	Star53 - direction
	GroundStation4 - direction
	GroundStation52 - direction
	Star7 - direction
	GroundStation20 - direction
	GroundStation54 - direction
	GroundStation13 - direction
	Star58 - direction
	Phenomenon59 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star46)
	(calibration_target instrument0 GroundStation33)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation44)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation42)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation28)
	(calibration_target instrument0 Star49)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation33)
	(calibration_target instrument1 GroundStation52)
	(calibration_target instrument1 GroundStation35)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation11)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation57)
	(calibration_target instrument2 GroundStation21)
	(calibration_target instrument2 GroundStation52)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation54)
	(calibration_target instrument3 GroundStation52)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation30)
	(calibration_target instrument4 GroundStation24)
	(calibration_target instrument4 Star17)
	(calibration_target instrument4 Star45)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 GroundStation35)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation43)
	(calibration_target instrument4 GroundStation44)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star55)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation47)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star19)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation20)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation47)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star56)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation24)
	(calibration_target instrument7 GroundStation48)
	(calibration_target instrument7 GroundStation38)
	(calibration_target instrument7 Star53)
	(calibration_target instrument7 Star36)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation21)
	(calibration_target instrument7 GroundStation18)
	(calibration_target instrument7 Star32)
	(calibration_target instrument7 GroundStation52)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation33)
	(calibration_target instrument8 GroundStation24)
	(calibration_target instrument8 Star45)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star31)
	(calibration_target instrument8 Star16)
	(calibration_target instrument8 Star49)
	(calibration_target instrument8 GroundStation18)
	(supports instrument9 infrared2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star46)
	(calibration_target instrument9 Star23)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star53)
	(calibration_target instrument9 GroundStation35)
	(calibration_target instrument9 GroundStation24)
	(calibration_target instrument9 GroundStation57)
	(calibration_target instrument9 GroundStation51)
	(calibration_target instrument9 Star34)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 GroundStation42)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star55)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation41)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation51)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation52)
	(calibration_target instrument12 Star26)
	(calibration_target instrument12 Star56)
	(calibration_target instrument12 GroundStation33)
	(calibration_target instrument12 GroundStation57)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation20)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation18)
	(calibration_target instrument12 GroundStation42)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 GroundStation48)
	(calibration_target instrument12 Star45)
	(calibration_target instrument12 Star31)
	(calibration_target instrument12 Star29)
	(calibration_target instrument12 GroundStation54)
	(calibration_target instrument12 Star50)
	(supports instrument13 spectrograph4)
	(supports instrument13 image1)
	(calibration_target instrument13 Star23)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 GroundStation41)
	(calibration_target instrument13 GroundStation28)
	(calibration_target instrument13 GroundStation25)
	(calibration_target instrument13 GroundStation48)
	(supports instrument14 spectrograph4)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star50)
	(calibration_target instrument14 Star37)
	(calibration_target instrument14 Star46)
	(calibration_target instrument14 GroundStation25)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star40)
	(calibration_target instrument14 Star36)
	(calibration_target instrument14 GroundStation51)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph3)
	(supports instrument15 image1)
	(calibration_target instrument15 Star14)
	(calibration_target instrument15 GroundStation30)
	(calibration_target instrument15 Star36)
	(calibration_target instrument15 GroundStation42)
	(calibration_target instrument15 Star29)
	(calibration_target instrument15 GroundStation28)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 Star37)
	(calibration_target instrument15 Star19)
	(supports instrument16 infrared2)
	(supports instrument16 spectrograph4)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation12)
	(calibration_target instrument16 Star40)
	(calibration_target instrument16 GroundStation48)
	(calibration_target instrument16 Star27)
	(calibration_target instrument16 GroundStation42)
	(calibration_target instrument16 GroundStation25)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation28)
	(calibration_target instrument17 GroundStation25)
	(calibration_target instrument17 GroundStation18)
	(calibration_target instrument17 GroundStation11)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star34)
	(supports instrument18 thermograph3)
	(supports instrument18 infrared2)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation33)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 GroundStation52)
	(calibration_target instrument18 GroundStation9)
	(calibration_target instrument18 GroundStation30)
	(calibration_target instrument18 Star23)
	(calibration_target instrument18 GroundStation38)
	(calibration_target instrument18 Star22)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 Star2)
	(supports instrument20 thermograph3)
	(supports instrument20 spectrograph4)
	(supports instrument20 infrared2)
	(calibration_target instrument20 Star49)
	(calibration_target instrument20 GroundStation44)
	(calibration_target instrument20 Star34)
	(calibration_target instrument20 Star45)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 Star22)
	(calibration_target instrument20 GroundStation30)
	(calibration_target instrument20 Star27)
	(calibration_target instrument20 Star26)
	(calibration_target instrument20 Star17)
	(calibration_target instrument20 GroundStation48)
	(calibration_target instrument20 GroundStation20)
	(calibration_target instrument20 GroundStation15)
	(supports instrument21 image1)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 Star56)
	(calibration_target instrument21 Star55)
	(calibration_target instrument21 GroundStation48)
	(calibration_target instrument21 Star31)
	(calibration_target instrument21 Star32)
	(supports instrument22 thermograph0)
	(supports instrument22 infrared2)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 Star19)
	(calibration_target instrument22 GroundStation9)
	(calibration_target instrument22 GroundStation42)
	(calibration_target instrument22 GroundStation15)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 Star49)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star22)
	(calibration_target instrument23 Star55)
	(calibration_target instrument23 Star32)
	(calibration_target instrument23 GroundStation42)
	(calibration_target instrument23 Star2)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation42)
	(supports instrument24 thermograph3)
	(supports instrument24 infrared2)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star50)
	(calibration_target instrument24 GroundStation8)
	(calibration_target instrument24 Star23)
	(calibration_target instrument24 Star6)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 GroundStation41)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 Star27)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation52)
	(calibration_target instrument24 Star31)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 Star55)
	(calibration_target instrument24 Star34)
	(calibration_target instrument24 GroundStation44)
	(calibration_target instrument24 GroundStation43)
	(calibration_target instrument24 Star37)
	(supports instrument25 infrared2)
	(calibration_target instrument25 Star31)
	(calibration_target instrument25 GroundStation39)
	(calibration_target instrument25 GroundStation44)
	(calibration_target instrument25 Star56)
	(supports instrument26 thermograph3)
	(supports instrument26 spectrograph4)
	(supports instrument26 infrared2)
	(calibration_target instrument26 Star17)
	(calibration_target instrument26 Star55)
	(calibration_target instrument26 GroundStation24)
	(calibration_target instrument26 GroundStation42)
	(calibration_target instrument26 Star40)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 GroundStation43)
	(calibration_target instrument26 GroundStation48)
	(calibration_target instrument26 GroundStation54)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 GroundStation20)
	(calibration_target instrument26 Star26)
	(calibration_target instrument26 GroundStation39)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 Star27)
	(calibration_target instrument26 GroundStation10)
	(supports instrument27 infrared2)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation15)
	(calibration_target instrument27 GroundStation43)
	(calibration_target instrument27 GroundStation25)
	(calibration_target instrument27 GroundStation10)
	(calibration_target instrument27 GroundStation52)
	(calibration_target instrument27 GroundStation44)
	(calibration_target instrument27 Star36)
	(calibration_target instrument27 Star37)
	(calibration_target instrument27 Star23)
	(calibration_target instrument27 GroundStation24)
	(calibration_target instrument27 GroundStation41)
	(calibration_target instrument27 GroundStation28)
	(calibration_target instrument27 GroundStation48)
	(calibration_target instrument27 Star22)
	(calibration_target instrument27 Star17)
	(supports instrument28 image1)
	(supports instrument28 infrared2)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star49)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 GroundStation20)
	(calibration_target instrument28 GroundStation44)
	(calibration_target instrument28 Star31)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star50)
	(calibration_target instrument28 Star23)
	(calibration_target instrument28 Star34)
	(supports instrument29 infrared2)
	(calibration_target instrument29 GroundStation15)
	(calibration_target instrument29 GroundStation39)
	(calibration_target instrument29 Star31)
	(calibration_target instrument29 GroundStation20)
	(calibration_target instrument29 GroundStation8)
	(calibration_target instrument29 GroundStation43)
	(calibration_target instrument29 Star55)
	(calibration_target instrument29 GroundStation30)
	(calibration_target instrument29 Star53)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 GroundStation41)
	(calibration_target instrument29 GroundStation47)
	(calibration_target instrument29 GroundStation28)
	(calibration_target instrument29 GroundStation42)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation48)
	(supports instrument30 thermograph3)
	(supports instrument30 infrared2)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 Star53)
	(calibration_target instrument30 Star36)
	(calibration_target instrument30 Star6)
	(calibration_target instrument30 Star37)
	(calibration_target instrument30 GroundStation33)
	(calibration_target instrument30 GroundStation39)
	(calibration_target instrument30 GroundStation43)
	(calibration_target instrument30 GroundStation54)
	(calibration_target instrument30 Star27)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 GroundStation10)
	(calibration_target instrument30 GroundStation44)
	(calibration_target instrument30 Star17)
	(calibration_target instrument30 GroundStation21)
	(calibration_target instrument30 GroundStation47)
	(calibration_target instrument30 Star32)
	(supports instrument31 thermograph3)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 GroundStation10)
	(calibration_target instrument31 GroundStation21)
	(calibration_target instrument31 GroundStation48)
	(calibration_target instrument31 Star50)
	(calibration_target instrument31 Star23)
	(calibration_target instrument31 GroundStation11)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star17)
	(supports instrument32 image1)
	(calibration_target instrument32 Star27)
	(calibration_target instrument32 Star45)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 GroundStation33)
	(calibration_target instrument32 Star19)
	(calibration_target instrument32 GroundStation38)
	(calibration_target instrument32 Star29)
	(calibration_target instrument32 Star56)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 Star32)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 GroundStation25)
	(calibration_target instrument32 Star37)
	(calibration_target instrument32 GroundStation20)
	(calibration_target instrument32 Star50)
	(calibration_target instrument32 GroundStation54)
	(calibration_target instrument32 GroundStation35)
	(supports instrument33 thermograph0)
	(supports instrument33 infrared2)
	(calibration_target instrument33 GroundStation52)
	(calibration_target instrument33 Star19)
	(calibration_target instrument33 GroundStation38)
	(calibration_target instrument33 GroundStation21)
	(calibration_target instrument33 Star50)
	(calibration_target instrument33 GroundStation47)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 Star17)
	(supports instrument34 spectrograph4)
	(calibration_target instrument34 GroundStation21)
	(calibration_target instrument34 GroundStation54)
	(calibration_target instrument34 GroundStation44)
	(calibration_target instrument34 Star31)
	(calibration_target instrument34 GroundStation15)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 Star2)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 Star29)
	(supports instrument35 infrared2)
	(supports instrument35 spectrograph4)
	(supports instrument35 image1)
	(calibration_target instrument35 Star36)
	(calibration_target instrument35 Star32)
	(calibration_target instrument35 GroundStation33)
	(calibration_target instrument35 GroundStation44)
	(calibration_target instrument35 GroundStation10)
	(calibration_target instrument35 GroundStation24)
	(calibration_target instrument35 GroundStation39)
	(calibration_target instrument35 GroundStation54)
	(calibration_target instrument35 Star17)
	(calibration_target instrument35 GroundStation18)
	(calibration_target instrument35 Star6)
	(supports instrument36 infrared2)
	(calibration_target instrument36 GroundStation44)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 Star36)
	(calibration_target instrument36 Star6)
	(calibration_target instrument36 Star26)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 GroundStation42)
	(calibration_target instrument36 Star7)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star55)
	(supports instrument37 spectrograph4)
	(supports instrument37 thermograph0)
	(supports instrument37 infrared2)
	(calibration_target instrument37 Star53)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 GroundStation51)
	(calibration_target instrument37 Star55)
	(calibration_target instrument37 Star0)
	(calibration_target instrument37 Star46)
	(calibration_target instrument37 Star5)
	(calibration_target instrument37 GroundStation24)
	(calibration_target instrument37 Star29)
	(calibration_target instrument37 GroundStation20)
	(calibration_target instrument37 GroundStation47)
	(calibration_target instrument37 GroundStation39)
	(calibration_target instrument37 Star19)
	(supports instrument38 image1)
	(supports instrument38 spectrograph4)
	(supports instrument38 infrared2)
	(calibration_target instrument38 GroundStation43)
	(calibration_target instrument38 Star17)
	(calibration_target instrument38 GroundStation51)
	(calibration_target instrument38 Star31)
	(calibration_target instrument38 GroundStation41)
	(calibration_target instrument38 Star16)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 GroundStation57)
	(calibration_target instrument38 GroundStation33)
	(calibration_target instrument38 GroundStation9)
	(calibration_target instrument38 GroundStation21)
	(calibration_target instrument38 Star27)
	(calibration_target instrument38 GroundStation42)
	(calibration_target instrument38 Star37)
	(calibration_target instrument38 Star32)
	(calibration_target instrument38 Star29)
	(calibration_target instrument38 Star23)
	(calibration_target instrument38 Star55)
	(supports instrument39 spectrograph4)
	(supports instrument39 infrared2)
	(calibration_target instrument39 Star23)
	(supports instrument40 thermograph0)
	(supports instrument40 image1)
	(calibration_target instrument40 GroundStation8)
	(supports instrument41 thermograph0)
	(supports instrument41 image1)
	(supports instrument41 infrared2)
	(calibration_target instrument41 Star5)
	(calibration_target instrument41 GroundStation43)
	(calibration_target instrument41 Star23)
	(calibration_target instrument41 Star31)
	(calibration_target instrument41 GroundStation30)
	(calibration_target instrument41 GroundStation44)
	(calibration_target instrument41 GroundStation35)
	(calibration_target instrument41 GroundStation12)
	(calibration_target instrument41 Star17)
	(calibration_target instrument41 Star53)
	(calibration_target instrument41 Star26)
	(calibration_target instrument41 GroundStation15)
	(calibration_target instrument41 Star32)
	(calibration_target instrument41 Star34)
	(supports instrument42 image1)
	(calibration_target instrument42 GroundStation21)
	(calibration_target instrument42 Star27)
	(calibration_target instrument42 Star14)
	(calibration_target instrument42 Star55)
	(calibration_target instrument42 Star32)
	(calibration_target instrument42 GroundStation15)
	(supports instrument43 spectrograph4)
	(calibration_target instrument43 GroundStation9)
	(calibration_target instrument43 Star49)
	(calibration_target instrument43 Star53)
	(calibration_target instrument43 Star34)
	(calibration_target instrument43 GroundStation13)
	(calibration_target instrument43 Star55)
	(calibration_target instrument43 Star45)
	(calibration_target instrument43 GroundStation24)
	(calibration_target instrument43 Star56)
	(calibration_target instrument43 GroundStation30)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 Star6)
	(calibration_target instrument43 GroundStation47)
	(calibration_target instrument43 GroundStation41)
	(calibration_target instrument43 Star27)
	(calibration_target instrument43 GroundStation8)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 GroundStation42)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 Star37)
	(calibration_target instrument44 GroundStation39)
	(calibration_target instrument44 Star56)
	(calibration_target instrument44 GroundStation42)
	(calibration_target instrument44 GroundStation21)
	(supports instrument45 image1)
	(calibration_target instrument45 GroundStation28)
	(calibration_target instrument45 Star37)
	(calibration_target instrument45 GroundStation47)
	(calibration_target instrument45 Star31)
	(calibration_target instrument45 GroundStation9)
	(calibration_target instrument45 GroundStation25)
	(calibration_target instrument45 GroundStation54)
	(calibration_target instrument45 Star56)
	(calibration_target instrument45 Star7)
	(calibration_target instrument45 Star27)
	(calibration_target instrument45 GroundStation43)
	(calibration_target instrument45 GroundStation35)
	(supports instrument46 thermograph0)
	(supports instrument46 spectrograph4)
	(supports instrument46 thermograph3)
	(calibration_target instrument46 GroundStation11)
	(calibration_target instrument46 GroundStation43)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation8)
	(supports instrument47 thermograph3)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 Star32)
	(calibration_target instrument47 GroundStation3)
	(calibration_target instrument47 GroundStation54)
	(calibration_target instrument47 Star31)
	(calibration_target instrument47 Star7)
	(calibration_target instrument47 Star23)
	(calibration_target instrument47 GroundStation30)
	(calibration_target instrument47 Star46)
	(calibration_target instrument47 GroundStation42)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 GroundStation18)
	(calibration_target instrument47 GroundStation21)
	(supports instrument48 thermograph3)
	(supports instrument48 image1)
	(calibration_target instrument48 GroundStation15)
	(calibration_target instrument48 GroundStation51)
	(calibration_target instrument48 GroundStation21)
	(calibration_target instrument48 GroundStation30)
	(supports instrument49 spectrograph4)
	(calibration_target instrument49 Star31)
	(calibration_target instrument49 GroundStation8)
	(calibration_target instrument49 GroundStation42)
	(calibration_target instrument49 Star27)
	(calibration_target instrument49 Star0)
	(calibration_target instrument49 Star34)
	(calibration_target instrument49 GroundStation35)
	(calibration_target instrument49 GroundStation38)
	(calibration_target instrument49 GroundStation12)
	(calibration_target instrument49 GroundStation4)
	(calibration_target instrument49 Star36)
	(calibration_target instrument49 GroundStation33)
	(calibration_target instrument49 GroundStation43)
	(supports instrument50 thermograph0)
	(supports instrument50 infrared2)
	(supports instrument50 thermograph3)
	(calibration_target instrument50 Star50)
	(calibration_target instrument50 GroundStation43)
	(calibration_target instrument50 GroundStation30)
	(calibration_target instrument50 GroundStation54)
	(calibration_target instrument50 Star31)
	(calibration_target instrument50 GroundStation44)
	(calibration_target instrument50 GroundStation41)
	(calibration_target instrument50 GroundStation10)
	(calibration_target instrument50 GroundStation18)
	(calibration_target instrument50 GroundStation3)
	(calibration_target instrument50 Star26)
	(calibration_target instrument50 GroundStation4)
	(calibration_target instrument50 Star53)
	(calibration_target instrument50 GroundStation52)
	(calibration_target instrument50 Star34)
	(calibration_target instrument50 GroundStation48)
	(calibration_target instrument50 Star37)
	(calibration_target instrument50 Star36)
	(supports instrument51 thermograph0)
	(supports instrument51 thermograph3)
	(calibration_target instrument51 Star0)
	(calibration_target instrument51 GroundStation52)
	(calibration_target instrument51 Star53)
	(calibration_target instrument51 Star22)
	(calibration_target instrument51 GroundStation18)
	(calibration_target instrument51 GroundStation42)
	(calibration_target instrument51 Star29)
	(calibration_target instrument51 GroundStation47)
	(calibration_target instrument51 Star32)
	(calibration_target instrument51 Star5)
	(calibration_target instrument51 GroundStation33)
	(calibration_target instrument51 GroundStation35)
	(calibration_target instrument51 Star23)
	(calibration_target instrument51 GroundStation24)
	(calibration_target instrument51 GroundStation43)
	(calibration_target instrument51 Star36)
	(calibration_target instrument51 Star31)
	(calibration_target instrument51 GroundStation13)
	(calibration_target instrument51 Star16)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star53)
	(supports instrument52 infrared2)
	(supports instrument52 image1)
	(calibration_target instrument52 GroundStation10)
	(calibration_target instrument52 Star53)
	(calibration_target instrument52 GroundStation43)
	(calibration_target instrument52 GroundStation57)
	(calibration_target instrument52 Star31)
	(calibration_target instrument52 Star49)
	(calibration_target instrument52 Star16)
	(calibration_target instrument52 Star55)
	(calibration_target instrument52 GroundStation20)
	(calibration_target instrument52 Star50)
	(calibration_target instrument52 Star34)
	(calibration_target instrument52 GroundStation48)
	(calibration_target instrument52 GroundStation54)
	(calibration_target instrument52 Star37)
	(calibration_target instrument52 GroundStation24)
	(calibration_target instrument52 Star7)
	(supports instrument53 thermograph3)
	(supports instrument53 infrared2)
	(calibration_target instrument53 Star36)
	(calibration_target instrument53 GroundStation13)
	(calibration_target instrument53 GroundStation4)
	(calibration_target instrument53 Star32)
	(calibration_target instrument53 GroundStation9)
	(supports instrument54 spectrograph4)
	(calibration_target instrument54 GroundStation13)
	(calibration_target instrument54 GroundStation54)
	(calibration_target instrument54 GroundStation20)
	(calibration_target instrument54 Star7)
	(calibration_target instrument54 GroundStation52)
	(calibration_target instrument54 GroundStation4)
	(calibration_target instrument54 Star53)
	(calibration_target instrument54 GroundStation38)
	(calibration_target instrument54 Star27)
	(calibration_target instrument54 Star0)
	(calibration_target instrument54 Star23)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation42)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite4 GroundStation10)
	(pointing satellite5 GroundStation12)
	(pointing satellite7 Star17)
	(have_image Phenomenon59 thermograph0)
))

)