(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
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
	satellite4 - satellite
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite6 - satellite
	instrument31 - instrument
	instrument32 - instrument
	satellite7 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite8 - satellite
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
	satellite9 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	spectrograph3 - mode
	spectrograph1 - mode
	thermograph0 - mode
	image2 - mode
	thermograph4 - mode
	GroundStation54 - direction
	Star19 - direction
	Star52 - direction
	Star44 - direction
	Star51 - direction
	GroundStation32 - direction
	GroundStation4 - direction
	Star12 - direction
	Star31 - direction
	GroundStation16 - direction
	Star30 - direction
	GroundStation49 - direction
	GroundStation27 - direction
	GroundStation5 - direction
	GroundStation28 - direction
	GroundStation45 - direction
	Star25 - direction
	Star3 - direction
	Star11 - direction
	GroundStation53 - direction
	GroundStation13 - direction
	Star24 - direction
	GroundStation8 - direction
	GroundStation47 - direction
	GroundStation34 - direction
	GroundStation21 - direction
	Star7 - direction
	Star20 - direction
	Star15 - direction
	Star36 - direction
	Star41 - direction
	Star9 - direction
	GroundStation43 - direction
	Star2 - direction
	Star0 - direction
	GroundStation17 - direction
	Star39 - direction
	Star26 - direction
	Star10 - direction
	Star55 - direction
	Star46 - direction
	GroundStation48 - direction
	Star40 - direction
	Star14 - direction
	GroundStation42 - direction
	Star6 - direction
	Star29 - direction
	GroundStation18 - direction
	GroundStation33 - direction
	GroundStation1 - direction
	GroundStation23 - direction
	GroundStation50 - direction
	GroundStation37 - direction
	Star22 - direction
	Star35 - direction
	GroundStation38 - direction
	Star56 - direction
	Phenomenon57 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation42)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation48)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star46)
	(calibration_target instrument0 Star41)
	(calibration_target instrument0 GroundStation33)
	(calibration_target instrument0 GroundStation37)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation50)
	(calibration_target instrument1 GroundStation34)
	(calibration_target instrument1 Star36)
	(calibration_target instrument1 GroundStation28)
	(calibration_target instrument1 Star44)
	(calibration_target instrument1 GroundStation32)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star51)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation23)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 GroundStation38)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star44)
	(calibration_target instrument2 Star39)
	(calibration_target instrument2 GroundStation21)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 Star55)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star29)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation34)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph3)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation27)
	(calibration_target instrument3 Star39)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star20)
	(calibration_target instrument3 Star40)
	(calibration_target instrument3 GroundStation38)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 GroundStation54)
	(calibration_target instrument3 Star25)
	(calibration_target instrument3 Star44)
	(calibration_target instrument3 GroundStation49)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation32)
	(calibration_target instrument3 Star51)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star55)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 GroundStation34)
	(calibration_target instrument4 GroundStation23)
	(calibration_target instrument4 Star29)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star39)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation42)
	(calibration_target instrument4 Star14)
	(supports instrument5 spectrograph3)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation42)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star22)
	(calibration_target instrument5 Star52)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star25)
	(calibration_target instrument5 Star29)
	(calibration_target instrument5 Star19)
	(calibration_target instrument5 GroundStation43)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation53)
	(calibration_target instrument5 Star11)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star41)
	(calibration_target instrument6 Star40)
	(calibration_target instrument6 GroundStation21)
	(calibration_target instrument6 GroundStation38)
	(calibration_target instrument6 Star7)
	(supports instrument7 image2)
	(supports instrument7 spectrograph3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation33)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation48)
	(calibration_target instrument7 GroundStation37)
	(calibration_target instrument7 Star30)
	(calibration_target instrument7 Star11)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument8 thermograph4)
	(supports instrument8 spectrograph3)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star15)
	(calibration_target instrument8 Star39)
	(calibration_target instrument8 GroundStation49)
	(calibration_target instrument8 GroundStation33)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star29)
	(calibration_target instrument8 Star46)
	(calibration_target instrument8 GroundStation47)
	(calibration_target instrument8 Star30)
	(calibration_target instrument8 GroundStation27)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation49)
	(calibration_target instrument9 Star44)
	(calibration_target instrument9 Star31)
	(calibration_target instrument9 GroundStation54)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation33)
	(calibration_target instrument9 GroundStation38)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 GroundStation42)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star29)
	(calibration_target instrument9 GroundStation47)
	(calibration_target instrument9 Star36)
	(calibration_target instrument9 Star6)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation37)
	(calibration_target instrument10 Star20)
	(calibration_target instrument10 GroundStation28)
	(calibration_target instrument10 GroundStation34)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 Star19)
	(calibration_target instrument11 Star39)
	(calibration_target instrument11 GroundStation49)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation21)
	(calibration_target instrument12 GroundStation47)
	(calibration_target instrument12 GroundStation37)
	(calibration_target instrument12 Star40)
	(calibration_target instrument12 GroundStation38)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star10)
	(calibration_target instrument12 Star39)
	(calibration_target instrument12 GroundStation33)
	(calibration_target instrument12 Star2)
	(supports instrument13 thermograph0)
	(supports instrument13 spectrograph1)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation16)
	(calibration_target instrument13 Star30)
	(calibration_target instrument13 Star51)
	(calibration_target instrument13 Star15)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation34)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 GroundStation23)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 Star52)
	(calibration_target instrument13 Star40)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 Star35)
	(calibration_target instrument13 Star39)
	(calibration_target instrument13 Star29)
	(calibration_target instrument13 GroundStation45)
	(calibration_target instrument13 GroundStation47)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star26)
	(supports instrument14 spectrograph1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 Star24)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation17)
	(calibration_target instrument14 Star40)
	(calibration_target instrument14 Star29)
	(supports instrument15 image2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation50)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation47)
	(calibration_target instrument15 Star52)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 GroundStation17)
	(calibration_target instrument15 GroundStation32)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 Star44)
	(calibration_target instrument15 Star26)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star30)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation28)
	(calibration_target instrument15 GroundStation43)
	(calibration_target instrument15 Star22)
	(supports instrument16 image2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation37)
	(calibration_target instrument16 GroundStation33)
	(calibration_target instrument16 GroundStation42)
	(calibration_target instrument16 Star39)
	(calibration_target instrument16 GroundStation47)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 GroundStation21)
	(calibration_target instrument16 Star36)
	(calibration_target instrument16 GroundStation45)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star40)
	(supports instrument17 image2)
	(supports instrument17 thermograph0)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 GroundStation32)
	(calibration_target instrument17 Star22)
	(calibration_target instrument17 Star55)
	(calibration_target instrument17 GroundStation42)
	(calibration_target instrument17 GroundStation18)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation53)
	(calibration_target instrument17 GroundStation49)
	(calibration_target instrument17 Star15)
	(calibration_target instrument17 Star19)
	(calibration_target instrument17 Star12)
	(calibration_target instrument17 GroundStation8)
	(supports instrument18 thermograph0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star30)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 Star31)
	(calibration_target instrument18 GroundStation42)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation48)
	(calibration_target instrument18 GroundStation18)
	(calibration_target instrument18 Star20)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph3)
	(supports instrument19 image2)
	(calibration_target instrument19 GroundStation53)
	(calibration_target instrument19 GroundStation33)
	(calibration_target instrument19 Star51)
	(calibration_target instrument19 Star29)
	(calibration_target instrument19 GroundStation23)
	(calibration_target instrument19 Star20)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 GroundStation43)
	(calibration_target instrument19 GroundStation48)
	(calibration_target instrument19 Star22)
	(supports instrument20 thermograph0)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star52)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation8)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 GroundStation45)
	(supports instrument22 spectrograph1)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 GroundStation53)
	(calibration_target instrument22 Star15)
	(calibration_target instrument22 GroundStation16)
	(calibration_target instrument22 Star39)
	(calibration_target instrument22 Star7)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation48)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star24)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation34)
	(supports instrument24 image2)
	(supports instrument24 spectrograph1)
	(supports instrument24 spectrograph3)
	(calibration_target instrument24 Star25)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 Star7)
	(calibration_target instrument24 Star10)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 Star46)
	(calibration_target instrument24 Star41)
	(calibration_target instrument24 GroundStation28)
	(calibration_target instrument24 Star52)
	(calibration_target instrument24 Star51)
	(calibration_target instrument24 Star39)
	(calibration_target instrument24 Star29)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star30)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation42)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 Star30)
	(calibration_target instrument25 Star22)
	(calibration_target instrument25 Star52)
	(calibration_target instrument25 Star44)
	(calibration_target instrument25 Star26)
	(supports instrument26 thermograph4)
	(supports instrument26 spectrograph3)
	(calibration_target instrument26 GroundStation23)
	(calibration_target instrument26 GroundStation45)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 GroundStation21)
	(calibration_target instrument26 Star52)
	(calibration_target instrument26 GroundStation8)
	(calibration_target instrument26 Star35)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 GroundStation18)
	(calibration_target instrument26 Star24)
	(calibration_target instrument26 Star31)
	(calibration_target instrument26 GroundStation34)
	(calibration_target instrument26 GroundStation42)
	(calibration_target instrument26 Star41)
	(calibration_target instrument26 GroundStation37)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 Star40)
	(supports instrument27 spectrograph3)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 GroundStation42)
	(calibration_target instrument27 GroundStation47)
	(calibration_target instrument27 GroundStation21)
	(calibration_target instrument27 GroundStation50)
	(calibration_target instrument27 Star41)
	(calibration_target instrument27 Star52)
	(calibration_target instrument27 GroundStation18)
	(calibration_target instrument27 GroundStation54)
	(calibration_target instrument27 GroundStation16)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 GroundStation32)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 GroundStation23)
	(calibration_target instrument27 Star29)
	(supports instrument28 spectrograph3)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 GroundStation8)
	(calibration_target instrument28 Star11)
	(calibration_target instrument28 GroundStation37)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 Star10)
	(calibration_target instrument28 Star31)
	(calibration_target instrument28 GroundStation42)
	(calibration_target instrument28 Star39)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 GroundStation50)
	(calibration_target instrument28 GroundStation23)
	(calibration_target instrument28 Star35)
	(calibration_target instrument28 GroundStation33)
	(supports instrument29 thermograph4)
	(supports instrument29 image2)
	(calibration_target instrument29 Star46)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 GroundStation32)
	(calibration_target instrument29 Star31)
	(calibration_target instrument29 GroundStation33)
	(calibration_target instrument29 GroundStation8)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 Star52)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 GroundStation34)
	(calibration_target instrument29 GroundStation54)
	(supports instrument30 spectrograph1)
	(supports instrument30 image2)
	(calibration_target instrument30 Star29)
	(calibration_target instrument30 Star15)
	(calibration_target instrument30 GroundStation17)
	(calibration_target instrument30 GroundStation34)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 GroundStation27)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 Star30)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 GroundStation47)
	(calibration_target instrument30 Star22)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star31)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation28)
	(calibration_target instrument31 Star26)
	(calibration_target instrument31 GroundStation23)
	(calibration_target instrument31 Star36)
	(calibration_target instrument31 Star22)
	(calibration_target instrument31 Star40)
	(calibration_target instrument31 Star41)
	(calibration_target instrument31 GroundStation53)
	(calibration_target instrument31 Star11)
	(calibration_target instrument31 GroundStation47)
	(calibration_target instrument31 Star55)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 Star10)
	(supports instrument32 image2)
	(supports instrument32 thermograph4)
	(supports instrument32 spectrograph3)
	(calibration_target instrument32 Star46)
	(calibration_target instrument32 Star35)
	(calibration_target instrument32 GroundStation27)
	(calibration_target instrument32 Star30)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument33 thermograph0)
	(supports instrument33 thermograph4)
	(supports instrument33 spectrograph3)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 GroundStation34)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 Star41)
	(calibration_target instrument33 Star35)
	(calibration_target instrument33 Star2)
	(calibration_target instrument33 GroundStation53)
	(supports instrument34 image2)
	(supports instrument34 spectrograph3)
	(calibration_target instrument34 GroundStation47)
	(calibration_target instrument34 Star24)
	(calibration_target instrument34 GroundStation42)
	(calibration_target instrument34 Star19)
	(calibration_target instrument34 GroundStation37)
	(calibration_target instrument34 Star46)
	(calibration_target instrument34 Star51)
	(calibration_target instrument34 GroundStation23)
	(calibration_target instrument34 Star40)
	(supports instrument35 thermograph4)
	(supports instrument35 spectrograph1)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star51)
	(calibration_target instrument35 Star35)
	(calibration_target instrument35 Star52)
	(supports instrument36 spectrograph1)
	(supports instrument36 image2)
	(calibration_target instrument36 Star51)
	(calibration_target instrument36 Star10)
	(calibration_target instrument36 Star44)
	(calibration_target instrument36 Star46)
	(calibration_target instrument36 GroundStation53)
	(calibration_target instrument36 Star24)
	(calibration_target instrument36 Star29)
	(calibration_target instrument36 GroundStation43)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 Star30)
	(calibration_target instrument36 GroundStation42)
	(calibration_target instrument36 Star52)
	(calibration_target instrument36 Star31)
	(calibration_target instrument36 GroundStation49)
	(calibration_target instrument36 GroundStation32)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation28)
	(supports instrument37 image2)
	(calibration_target instrument37 Star35)
	(calibration_target instrument37 Star40)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 GroundStation45)
	(calibration_target instrument37 Star31)
	(calibration_target instrument37 GroundStation47)
	(supports instrument38 spectrograph1)
	(supports instrument38 thermograph0)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 Star2)
	(calibration_target instrument38 Star22)
	(calibration_target instrument38 GroundStation32)
	(calibration_target instrument38 Star15)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 Star26)
	(calibration_target instrument38 Star41)
	(calibration_target instrument38 Star20)
	(calibration_target instrument38 GroundStation28)
	(calibration_target instrument38 GroundStation23)
	(calibration_target instrument38 Star10)
	(calibration_target instrument38 Star24)
	(calibration_target instrument38 GroundStation50)
	(supports instrument39 spectrograph3)
	(supports instrument39 image2)
	(calibration_target instrument39 GroundStation50)
	(calibration_target instrument39 Star46)
	(calibration_target instrument39 Star15)
	(calibration_target instrument39 Star14)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 GroundStation37)
	(calibration_target instrument39 GroundStation27)
	(calibration_target instrument39 Star30)
	(calibration_target instrument39 GroundStation5)
	(calibration_target instrument39 Star39)
	(calibration_target instrument39 GroundStation33)
	(calibration_target instrument39 GroundStation18)
	(calibration_target instrument39 Star31)
	(calibration_target instrument39 Star55)
	(calibration_target instrument39 GroundStation53)
	(calibration_target instrument39 Star41)
	(calibration_target instrument39 GroundStation38)
	(supports instrument40 spectrograph1)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 Star14)
	(calibration_target instrument40 GroundStation16)
	(calibration_target instrument40 Star46)
	(calibration_target instrument40 Star11)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 Star12)
	(calibration_target instrument40 GroundStation53)
	(calibration_target instrument40 GroundStation45)
	(calibration_target instrument40 Star40)
	(calibration_target instrument40 GroundStation50)
	(calibration_target instrument40 GroundStation42)
	(calibration_target instrument40 GroundStation32)
	(calibration_target instrument40 GroundStation28)
	(calibration_target instrument40 GroundStation21)
	(supports instrument41 thermograph4)
	(supports instrument41 image2)
	(calibration_target instrument41 Star12)
	(calibration_target instrument41 GroundStation33)
	(calibration_target instrument41 GroundStation48)
	(calibration_target instrument41 GroundStation47)
	(calibration_target instrument41 Star10)
	(calibration_target instrument41 GroundStation4)
	(calibration_target instrument41 GroundStation42)
	(calibration_target instrument41 Star35)
	(supports instrument42 thermograph4)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 Star22)
	(calibration_target instrument42 GroundStation49)
	(calibration_target instrument42 Star40)
	(calibration_target instrument42 Star30)
	(calibration_target instrument42 GroundStation16)
	(calibration_target instrument42 Star31)
	(calibration_target instrument42 Star35)
	(supports instrument43 spectrograph1)
	(supports instrument43 spectrograph3)
	(calibration_target instrument43 GroundStation28)
	(calibration_target instrument43 Star40)
	(calibration_target instrument43 GroundStation21)
	(calibration_target instrument43 GroundStation27)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 GroundStation43)
	(calibration_target instrument44 GroundStation48)
	(calibration_target instrument44 GroundStation42)
	(calibration_target instrument44 Star41)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 Star29)
	(supports instrument45 image2)
	(calibration_target instrument45 Star22)
	(calibration_target instrument45 Star6)
	(calibration_target instrument45 GroundStation37)
	(calibration_target instrument45 GroundStation48)
	(supports instrument46 thermograph0)
	(supports instrument46 spectrograph3)
	(calibration_target instrument46 GroundStation17)
	(calibration_target instrument46 Star35)
	(calibration_target instrument46 GroundStation28)
	(calibration_target instrument46 Star15)
	(calibration_target instrument46 GroundStation43)
	(calibration_target instrument46 Star14)
	(calibration_target instrument46 GroundStation34)
	(calibration_target instrument46 Star2)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument47 image2)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 Star25)
	(calibration_target instrument47 Star40)
	(calibration_target instrument47 Star11)
	(calibration_target instrument47 Star46)
	(calibration_target instrument47 Star6)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 GroundStation38)
	(calibration_target instrument47 Star20)
	(calibration_target instrument47 GroundStation8)
	(calibration_target instrument47 GroundStation43)
	(calibration_target instrument47 GroundStation45)
	(calibration_target instrument47 GroundStation53)
	(calibration_target instrument47 Star35)
	(calibration_target instrument47 GroundStation48)
	(calibration_target instrument47 GroundStation28)
	(calibration_target instrument47 Star15)
	(calibration_target instrument47 Star26)
	(calibration_target instrument47 GroundStation17)
	(supports instrument48 image2)
	(supports instrument48 thermograph0)
	(calibration_target instrument48 GroundStation8)
	(calibration_target instrument48 Star24)
	(calibration_target instrument48 GroundStation13)
	(calibration_target instrument48 GroundStation53)
	(calibration_target instrument48 Star40)
	(calibration_target instrument48 Star11)
	(calibration_target instrument48 Star15)
	(calibration_target instrument48 Star3)
	(calibration_target instrument48 Star46)
	(calibration_target instrument48 Star35)
	(calibration_target instrument48 GroundStation47)
	(supports instrument49 thermograph4)
	(supports instrument49 thermograph0)
	(calibration_target instrument49 GroundStation42)
	(calibration_target instrument49 GroundStation23)
	(calibration_target instrument49 GroundStation18)
	(calibration_target instrument49 Star10)
	(supports instrument50 image2)
	(supports instrument50 thermograph0)
	(supports instrument50 spectrograph3)
	(calibration_target instrument50 Star9)
	(calibration_target instrument50 Star41)
	(calibration_target instrument50 Star36)
	(calibration_target instrument50 Star15)
	(calibration_target instrument50 Star20)
	(calibration_target instrument50 GroundStation48)
	(calibration_target instrument50 Star7)
	(calibration_target instrument50 Star55)
	(calibration_target instrument50 Star40)
	(calibration_target instrument50 GroundStation21)
	(calibration_target instrument50 GroundStation34)
	(calibration_target instrument50 GroundStation50)
	(calibration_target instrument50 GroundStation47)
	(supports instrument51 thermograph4)
	(supports instrument51 image2)
	(supports instrument51 spectrograph3)
	(calibration_target instrument51 GroundStation43)
	(supports instrument52 thermograph0)
	(calibration_target instrument52 GroundStation18)
	(calibration_target instrument52 GroundStation37)
	(calibration_target instrument52 Star55)
	(calibration_target instrument52 Star6)
	(calibration_target instrument52 GroundStation42)
	(calibration_target instrument52 Star29)
	(calibration_target instrument52 Star10)
	(calibration_target instrument52 Star26)
	(calibration_target instrument52 Star39)
	(calibration_target instrument52 GroundStation17)
	(calibration_target instrument52 Star0)
	(calibration_target instrument52 Star46)
	(calibration_target instrument52 Star2)
	(supports instrument53 spectrograph3)
	(supports instrument53 image2)
	(supports instrument53 spectrograph1)
	(calibration_target instrument53 Star55)
	(supports instrument54 spectrograph1)
	(supports instrument54 thermograph4)
	(supports instrument54 thermograph0)
	(calibration_target instrument54 Star40)
	(calibration_target instrument54 Star14)
	(calibration_target instrument54 GroundStation48)
	(calibration_target instrument54 Star46)
	(supports instrument55 image2)
	(supports instrument55 thermograph0)
	(calibration_target instrument55 Star29)
	(calibration_target instrument55 Star6)
	(calibration_target instrument55 GroundStation42)
	(calibration_target instrument55 Star14)
	(supports instrument56 thermograph4)
	(supports instrument56 image2)
	(calibration_target instrument56 GroundStation38)
	(calibration_target instrument56 Star35)
	(calibration_target instrument56 Star22)
	(calibration_target instrument56 GroundStation37)
	(calibration_target instrument56 GroundStation50)
	(calibration_target instrument56 GroundStation23)
	(calibration_target instrument56 GroundStation1)
	(calibration_target instrument56 GroundStation33)
	(calibration_target instrument56 GroundStation18)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star55)
)
(:goal (and
	(pointing satellite2 GroundStation47)
	(pointing satellite5 Star46)
	(pointing satellite6 GroundStation49)
	(have_image Star56 thermograph4)
	(have_image Phenomenon57 thermograph0)
))

)
