(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite4 - satellite
	instrument20 - instrument
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
	satellite6 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite7 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite8 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	satellite9 - satellite
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	image2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	spectrograph3 - mode
	thermograph4 - mode
	GroundStation33 - direction
	GroundStation54 - direction
	Star24 - direction
	Star0 - direction
	Star7 - direction
	GroundStation48 - direction
	GroundStation21 - direction
	Star51 - direction
	Star12 - direction
	GroundStation32 - direction
	GroundStation61 - direction
	GroundStation28 - direction
	Star35 - direction
	Star26 - direction
	Star40 - direction
	GroundStation8 - direction
	GroundStation53 - direction
	Star30 - direction
	GroundStation23 - direction
	Star59 - direction
	Star67 - direction
	Star39 - direction
	Star9 - direction
	Star46 - direction
	GroundStation43 - direction
	Star15 - direction
	Star11 - direction
	Star29 - direction
	GroundStation38 - direction
	Star22 - direction
	GroundStation17 - direction
	Star6 - direction
	Star14 - direction
	Star56 - direction
	GroundStation1 - direction
	GroundStation27 - direction
	Star25 - direction
	GroundStation34 - direction
	Star55 - direction
	Star44 - direction
	GroundStation4 - direction
	Star52 - direction
	Star36 - direction
	GroundStation47 - direction
	GroundStation45 - direction
	GroundStation5 - direction
	Star41 - direction
	GroundStation62 - direction
	GroundStation64 - direction
	GroundStation16 - direction
	GroundStation42 - direction
	Star31 - direction
	GroundStation60 - direction
	Star19 - direction
	GroundStation37 - direction
	GroundStation13 - direction
	Star58 - direction
	Star2 - direction
	GroundStation18 - direction
	GroundStation57 - direction
	GroundStation49 - direction
	GroundStation63 - direction
	Star3 - direction
	GroundStation65 - direction
	GroundStation50 - direction
	Star20 - direction
	GroundStation66 - direction
	Star10 - direction
	Planet68 - direction
	Phenomenon69 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation62)
	(calibration_target instrument0 GroundStation43)
	(calibration_target instrument0 Star56)
	(calibration_target instrument0 GroundStation57)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star35)
	(calibration_target instrument0 GroundStation21)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star59)
	(calibration_target instrument1 GroundStation27)
	(calibration_target instrument1 GroundStation45)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star67)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 GroundStation57)
	(calibration_target instrument1 GroundStation23)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation66)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 Star35)
	(calibration_target instrument1 Star51)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 Star15)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation47)
	(calibration_target instrument2 Star30)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star15)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star51)
	(calibration_target instrument3 Star30)
	(calibration_target instrument3 GroundStation33)
	(calibration_target instrument3 Star46)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 Star26)
	(calibration_target instrument3 Star31)
	(calibration_target instrument3 GroundStation66)
	(calibration_target instrument3 GroundStation21)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation23)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star59)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation61)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star24)
	(calibration_target instrument5 GroundStation21)
	(calibration_target instrument5 Star19)
	(calibration_target instrument5 Star44)
	(calibration_target instrument5 Star58)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 Star25)
	(calibration_target instrument5 GroundStation65)
	(calibration_target instrument5 GroundStation63)
	(calibration_target instrument5 GroundStation60)
	(calibration_target instrument5 Star30)
	(calibration_target instrument5 Star41)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star35)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation49)
	(calibration_target instrument5 GroundStation62)
	(calibration_target instrument5 GroundStation61)
	(calibration_target instrument5 GroundStation17)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star39)
	(supports instrument6 image2)
	(calibration_target instrument6 Star46)
	(calibration_target instrument6 Star35)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star41)
	(calibration_target instrument6 GroundStation64)
	(calibration_target instrument6 GroundStation45)
	(calibration_target instrument6 GroundStation37)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation34)
	(calibration_target instrument6 GroundStation32)
	(calibration_target instrument6 Star31)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph4)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation43)
	(calibration_target instrument7 Star25)
	(calibration_target instrument7 GroundStation48)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 Star19)
	(calibration_target instrument7 Star46)
	(calibration_target instrument7 GroundStation37)
	(calibration_target instrument7 GroundStation28)
	(calibration_target instrument7 GroundStation33)
	(calibration_target instrument7 Star29)
	(calibration_target instrument7 GroundStation45)
	(calibration_target instrument7 Star30)
	(calibration_target instrument7 Star56)
	(calibration_target instrument7 GroundStation66)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star15)
	(calibration_target instrument8 Star22)
	(calibration_target instrument8 GroundStation32)
	(calibration_target instrument8 GroundStation34)
	(calibration_target instrument8 GroundStation43)
	(calibration_target instrument8 Star24)
	(calibration_target instrument8 GroundStation60)
	(calibration_target instrument8 Star36)
	(calibration_target instrument8 GroundStation50)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image2)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star41)
	(calibration_target instrument9 Star20)
	(calibration_target instrument9 Star36)
	(calibration_target instrument9 Star52)
	(calibration_target instrument9 GroundStation45)
	(calibration_target instrument9 GroundStation49)
	(calibration_target instrument9 GroundStation23)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation54)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation37)
	(calibration_target instrument9 Star44)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation53)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star44)
	(calibration_target instrument10 Star56)
	(calibration_target instrument10 Star22)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation21)
	(calibration_target instrument11 GroundStation42)
	(calibration_target instrument11 GroundStation61)
	(calibration_target instrument11 Star20)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation27)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation17)
	(calibration_target instrument11 GroundStation38)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 GroundStation18)
	(calibration_target instrument11 Star25)
	(calibration_target instrument11 GroundStation47)
	(calibration_target instrument11 GroundStation63)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument12 thermograph4)
	(supports instrument12 spectrograph3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation33)
	(calibration_target instrument12 Star19)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 Star52)
	(calibration_target instrument12 GroundStation65)
	(calibration_target instrument12 Star26)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation32)
	(calibration_target instrument12 GroundStation49)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph0)
	(supports instrument13 image2)
	(calibration_target instrument13 Star51)
	(calibration_target instrument13 GroundStation66)
	(calibration_target instrument13 Star55)
	(calibration_target instrument13 GroundStation53)
	(calibration_target instrument13 Star44)
	(calibration_target instrument13 GroundStation34)
	(calibration_target instrument13 Star14)
	(calibration_target instrument13 GroundStation16)
	(calibration_target instrument13 Star67)
	(calibration_target instrument13 Star22)
	(calibration_target instrument13 Star30)
	(calibration_target instrument13 GroundStation38)
	(calibration_target instrument13 GroundStation17)
	(calibration_target instrument13 Star20)
	(calibration_target instrument13 Star29)
	(calibration_target instrument13 GroundStation57)
	(calibration_target instrument13 GroundStation32)
	(calibration_target instrument13 Star19)
	(calibration_target instrument13 Star26)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star25)
	(calibration_target instrument14 GroundStation17)
	(calibration_target instrument14 Star67)
	(calibration_target instrument14 Star35)
	(calibration_target instrument14 Star40)
	(calibration_target instrument14 GroundStation53)
	(supports instrument15 image2)
	(calibration_target instrument15 Star24)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 GroundStation23)
	(calibration_target instrument15 Star25)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 Star51)
	(calibration_target instrument15 Star14)
	(calibration_target instrument15 Star31)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation43)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star31)
	(calibration_target instrument16 Star52)
	(calibration_target instrument16 GroundStation62)
	(calibration_target instrument16 GroundStation37)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 GroundStation61)
	(calibration_target instrument16 GroundStation63)
	(calibration_target instrument16 Star11)
	(calibration_target instrument16 Star25)
	(calibration_target instrument16 GroundStation60)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star39)
	(calibration_target instrument16 Star35)
	(calibration_target instrument16 GroundStation65)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star26)
	(calibration_target instrument16 Star15)
	(calibration_target instrument16 Star40)
	(supports instrument17 spectrograph3)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation28)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 Star29)
	(calibration_target instrument17 GroundStation50)
	(calibration_target instrument17 GroundStation66)
	(calibration_target instrument17 GroundStation47)
	(calibration_target instrument17 Star55)
	(calibration_target instrument17 Star12)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star51)
	(calibration_target instrument17 GroundStation13)
	(calibration_target instrument17 Star26)
	(calibration_target instrument17 Star22)
	(supports instrument18 image2)
	(calibration_target instrument18 GroundStation53)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star24)
	(calibration_target instrument18 Star22)
	(calibration_target instrument18 Star19)
	(calibration_target instrument18 Star59)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 Star31)
	(calibration_target instrument18 GroundStation49)
	(calibration_target instrument18 Star55)
	(supports instrument19 spectrograph3)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation45)
	(calibration_target instrument19 Star29)
	(calibration_target instrument19 GroundStation60)
	(calibration_target instrument19 Star31)
	(calibration_target instrument19 GroundStation27)
	(calibration_target instrument19 Star56)
	(calibration_target instrument19 Star44)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 Star30)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 Star11)
	(calibration_target instrument19 GroundStation28)
	(calibration_target instrument19 GroundStation34)
	(calibration_target instrument19 Star67)
	(calibration_target instrument19 Star46)
	(calibration_target instrument19 GroundStation33)
	(calibration_target instrument19 GroundStation13)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star59)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation23)
	(calibration_target instrument20 GroundStation50)
	(calibration_target instrument20 Star56)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star39)
	(supports instrument21 spectrograph1)
	(supports instrument21 spectrograph3)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 Star59)
	(calibration_target instrument21 GroundStation34)
	(calibration_target instrument21 Star29)
	(calibration_target instrument21 Star44)
	(calibration_target instrument21 GroundStation45)
	(calibration_target instrument21 GroundStation50)
	(calibration_target instrument21 GroundStation61)
	(calibration_target instrument21 GroundStation8)
	(calibration_target instrument21 Star40)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star20)
	(calibration_target instrument21 GroundStation54)
	(calibration_target instrument21 Star41)
	(calibration_target instrument21 GroundStation37)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation21)
	(calibration_target instrument22 GroundStation47)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star20)
	(calibration_target instrument23 Star11)
	(calibration_target instrument23 Star51)
	(calibration_target instrument23 GroundStation50)
	(calibration_target instrument23 Star36)
	(calibration_target instrument23 GroundStation23)
	(calibration_target instrument23 GroundStation53)
	(calibration_target instrument23 Star26)
	(supports instrument24 spectrograph3)
	(supports instrument24 thermograph4)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star15)
	(calibration_target instrument24 GroundStation42)
	(calibration_target instrument24 GroundStation28)
	(calibration_target instrument24 GroundStation62)
	(calibration_target instrument24 Star67)
	(calibration_target instrument24 Star31)
	(calibration_target instrument24 Star59)
	(calibration_target instrument24 GroundStation27)
	(calibration_target instrument24 GroundStation50)
	(calibration_target instrument24 GroundStation43)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation42)
	(calibration_target instrument25 Star12)
	(calibration_target instrument25 GroundStation34)
	(calibration_target instrument25 GroundStation23)
	(calibration_target instrument25 GroundStation37)
	(calibration_target instrument25 Star29)
	(calibration_target instrument25 Star55)
	(calibration_target instrument25 GroundStation28)
	(supports instrument26 image2)
	(supports instrument26 thermograph0)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 GroundStation64)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 GroundStation57)
	(calibration_target instrument26 GroundStation43)
	(calibration_target instrument26 GroundStation65)
	(calibration_target instrument26 GroundStation42)
	(calibration_target instrument26 GroundStation32)
	(calibration_target instrument26 Star46)
	(calibration_target instrument26 GroundStation49)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 GroundStation33)
	(calibration_target instrument26 Star44)
	(calibration_target instrument26 GroundStation16)
	(calibration_target instrument26 Star6)
	(calibration_target instrument26 Star35)
	(calibration_target instrument26 Star31)
	(calibration_target instrument26 GroundStation17)
	(supports instrument27 thermograph4)
	(supports instrument27 image2)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star30)
	(calibration_target instrument27 GroundStation60)
	(calibration_target instrument27 GroundStation66)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 GroundStation61)
	(calibration_target instrument27 GroundStation54)
	(calibration_target instrument27 GroundStation64)
	(calibration_target instrument27 Star52)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 Star25)
	(calibration_target instrument27 Star46)
	(calibration_target instrument27 Star29)
	(calibration_target instrument27 GroundStation23)
	(calibration_target instrument27 Star35)
	(calibration_target instrument27 GroundStation53)
	(calibration_target instrument27 Star40)
	(calibration_target instrument27 Star12)
	(calibration_target instrument27 GroundStation37)
	(calibration_target instrument27 Star58)
	(supports instrument28 spectrograph1)
	(supports instrument28 spectrograph3)
	(calibration_target instrument28 Star25)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 GroundStation63)
	(calibration_target instrument28 Star26)
	(calibration_target instrument28 Star22)
	(calibration_target instrument28 Star46)
	(calibration_target instrument28 Star14)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation47)
	(supports instrument29 spectrograph3)
	(supports instrument29 thermograph0)
	(supports instrument29 image2)
	(calibration_target instrument29 Star19)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 GroundStation38)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 Star30)
	(calibration_target instrument30 Star67)
	(calibration_target instrument30 GroundStation18)
	(calibration_target instrument30 GroundStation23)
	(calibration_target instrument30 GroundStation17)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 GroundStation16)
	(calibration_target instrument30 Star20)
	(calibration_target instrument30 GroundStation32)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 Star10)
	(calibration_target instrument30 GroundStation62)
	(calibration_target instrument30 Star55)
	(calibration_target instrument30 GroundStation34)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star9)
	(supports instrument31 spectrograph3)
	(calibration_target instrument31 Star14)
	(calibration_target instrument31 GroundStation38)
	(calibration_target instrument31 GroundStation48)
	(calibration_target instrument31 GroundStation63)
	(calibration_target instrument31 Star24)
	(calibration_target instrument31 GroundStation42)
	(calibration_target instrument31 Star41)
	(calibration_target instrument31 GroundStation53)
	(calibration_target instrument31 GroundStation54)
	(calibration_target instrument31 Star25)
	(calibration_target instrument31 Star20)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star59)
	(supports instrument32 spectrograph3)
	(supports instrument32 thermograph4)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 Star25)
	(calibration_target instrument32 Star51)
	(calibration_target instrument32 GroundStation32)
	(calibration_target instrument32 GroundStation49)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 GroundStation37)
	(calibration_target instrument32 Star36)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation42)
	(calibration_target instrument32 Star31)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 Star52)
	(calibration_target instrument32 GroundStation34)
	(calibration_target instrument32 GroundStation64)
	(calibration_target instrument32 Star39)
	(calibration_target instrument32 GroundStation18)
	(calibration_target instrument32 GroundStation4)
	(supports instrument33 thermograph0)
	(supports instrument33 spectrograph3)
	(supports instrument33 spectrograph1)
	(calibration_target instrument33 GroundStation5)
	(calibration_target instrument33 Star56)
	(calibration_target instrument33 Star52)
	(calibration_target instrument33 Star24)
	(calibration_target instrument33 Star10)
	(calibration_target instrument33 Star2)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 GroundStation50)
	(calibration_target instrument33 Star7)
	(supports instrument34 spectrograph1)
	(calibration_target instrument34 Star26)
	(calibration_target instrument34 GroundStation8)
	(calibration_target instrument34 GroundStation48)
	(calibration_target instrument34 GroundStation16)
	(calibration_target instrument34 Star46)
	(calibration_target instrument34 Star22)
	(calibration_target instrument34 Star2)
	(calibration_target instrument34 GroundStation28)
	(calibration_target instrument34 GroundStation54)
	(calibration_target instrument34 Star35)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation38)
	(supports instrument35 spectrograph1)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation60)
	(calibration_target instrument35 Star25)
	(calibration_target instrument35 GroundStation23)
	(calibration_target instrument35 Star12)
	(calibration_target instrument35 Star11)
	(calibration_target instrument35 Star46)
	(calibration_target instrument35 GroundStation49)
	(calibration_target instrument35 Star29)
	(calibration_target instrument35 Star41)
	(calibration_target instrument35 GroundStation8)
	(calibration_target instrument35 Star20)
	(calibration_target instrument35 GroundStation45)
	(calibration_target instrument35 GroundStation21)
	(calibration_target instrument35 Star55)
	(calibration_target instrument35 Star44)
	(calibration_target instrument35 GroundStation13)
	(calibration_target instrument35 GroundStation37)
	(calibration_target instrument35 Star19)
	(supports instrument36 image2)
	(supports instrument36 spectrograph1)
	(supports instrument36 spectrograph3)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 GroundStation64)
	(calibration_target instrument36 Star40)
	(supports instrument37 image2)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 GroundStation47)
	(calibration_target instrument37 GroundStation50)
	(calibration_target instrument37 Star44)
	(calibration_target instrument37 Star35)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 Star6)
	(supports instrument38 spectrograph3)
	(calibration_target instrument38 Star25)
	(calibration_target instrument38 GroundStation43)
	(calibration_target instrument38 Star29)
	(calibration_target instrument38 Star46)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 GroundStation64)
	(calibration_target instrument38 GroundStation17)
	(calibration_target instrument38 Star40)
	(calibration_target instrument38 Star59)
	(calibration_target instrument38 Star44)
	(calibration_target instrument38 Star36)
	(calibration_target instrument38 Star67)
	(calibration_target instrument38 Star39)
	(calibration_target instrument38 Star30)
	(calibration_target instrument38 Star3)
	(supports instrument39 spectrograph3)
	(supports instrument39 image2)
	(supports instrument39 spectrograph1)
	(calibration_target instrument39 Star31)
	(calibration_target instrument39 Star19)
	(calibration_target instrument39 GroundStation17)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 Star55)
	(calibration_target instrument39 Star36)
	(calibration_target instrument39 GroundStation13)
	(calibration_target instrument39 Star35)
	(calibration_target instrument39 GroundStation38)
	(calibration_target instrument39 GroundStation47)
	(calibration_target instrument39 GroundStation43)
	(calibration_target instrument39 GroundStation50)
	(calibration_target instrument39 GroundStation27)
	(calibration_target instrument39 Star11)
	(calibration_target instrument39 Star58)
	(calibration_target instrument39 Star59)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation49)
	(supports instrument40 thermograph4)
	(supports instrument40 spectrograph3)
	(supports instrument40 spectrograph1)
	(calibration_target instrument40 Star39)
	(calibration_target instrument40 GroundStation64)
	(calibration_target instrument40 GroundStation4)
	(calibration_target instrument40 Star36)
	(calibration_target instrument40 Star24)
	(calibration_target instrument40 GroundStation45)
	(calibration_target instrument40 GroundStation21)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 Star36)
	(calibration_target instrument41 Star7)
	(calibration_target instrument41 GroundStation63)
	(calibration_target instrument41 Star59)
	(calibration_target instrument41 Star30)
	(calibration_target instrument41 GroundStation48)
	(calibration_target instrument41 GroundStation5)
	(calibration_target instrument41 GroundStation57)
	(calibration_target instrument41 GroundStation37)
	(calibration_target instrument41 GroundStation66)
	(supports instrument42 spectrograph1)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 Star14)
	(calibration_target instrument42 GroundStation48)
	(calibration_target instrument42 Star51)
	(calibration_target instrument42 GroundStation8)
	(calibration_target instrument42 Star15)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 Star19)
	(calibration_target instrument42 GroundStation63)
	(calibration_target instrument42 GroundStation27)
	(calibration_target instrument42 GroundStation66)
	(calibration_target instrument42 GroundStation47)
	(calibration_target instrument42 Star10)
	(calibration_target instrument42 Star22)
	(calibration_target instrument42 Star30)
	(calibration_target instrument42 Star2)
	(calibration_target instrument42 GroundStation38)
	(calibration_target instrument42 GroundStation65)
	(calibration_target instrument42 Star11)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 GroundStation17)
	(supports instrument43 spectrograph1)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 GroundStation47)
	(calibration_target instrument43 Star67)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 Star19)
	(calibration_target instrument43 Star51)
	(calibration_target instrument43 Star3)
	(calibration_target instrument43 Star39)
	(calibration_target instrument43 Star26)
	(calibration_target instrument43 Star44)
	(calibration_target instrument43 GroundStation65)
	(calibration_target instrument43 GroundStation23)
	(calibration_target instrument43 Star41)
	(calibration_target instrument43 GroundStation21)
	(calibration_target instrument43 GroundStation57)
	(calibration_target instrument43 Star31)
	(supports instrument44 thermograph4)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 Star35)
	(calibration_target instrument44 Star30)
	(calibration_target instrument44 GroundStation28)
	(calibration_target instrument44 GroundStation61)
	(calibration_target instrument44 GroundStation23)
	(calibration_target instrument44 Star59)
	(calibration_target instrument44 Star31)
	(calibration_target instrument44 Star52)
	(calibration_target instrument44 Star14)
	(calibration_target instrument44 Star58)
	(calibration_target instrument44 GroundStation57)
	(calibration_target instrument44 Star25)
	(calibration_target instrument44 GroundStation16)
	(calibration_target instrument44 GroundStation8)
	(calibration_target instrument44 GroundStation53)
	(calibration_target instrument44 GroundStation45)
	(calibration_target instrument44 GroundStation47)
	(calibration_target instrument44 GroundStation32)
	(calibration_target instrument44 GroundStation1)
	(supports instrument45 spectrograph1)
	(calibration_target instrument45 Star30)
	(calibration_target instrument45 GroundStation53)
	(calibration_target instrument45 GroundStation62)
	(calibration_target instrument45 Star67)
	(calibration_target instrument45 Star25)
	(calibration_target instrument45 GroundStation38)
	(calibration_target instrument45 Star19)
	(calibration_target instrument45 Star59)
	(calibration_target instrument45 GroundStation8)
	(calibration_target instrument45 Star40)
	(calibration_target instrument45 GroundStation64)
	(calibration_target instrument45 Star26)
	(calibration_target instrument45 GroundStation17)
	(calibration_target instrument45 Star35)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 GroundStation50)
	(calibration_target instrument45 Star31)
	(calibration_target instrument45 GroundStation63)
	(calibration_target instrument45 Star15)
	(supports instrument46 thermograph4)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 Star11)
	(calibration_target instrument46 Star20)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 Star52)
	(calibration_target instrument46 Star22)
	(calibration_target instrument46 Star15)
	(calibration_target instrument46 GroundStation43)
	(calibration_target instrument46 GroundStation38)
	(calibration_target instrument46 GroundStation5)
	(calibration_target instrument46 Star31)
	(calibration_target instrument46 Star46)
	(calibration_target instrument46 Star9)
	(calibration_target instrument46 Star39)
	(calibration_target instrument46 GroundStation13)
	(calibration_target instrument46 Star67)
	(calibration_target instrument46 Star59)
	(calibration_target instrument46 GroundStation23)
	(calibration_target instrument46 Star30)
	(supports instrument47 image2)
	(supports instrument47 spectrograph1)
	(supports instrument47 spectrograph3)
	(calibration_target instrument47 Star58)
	(calibration_target instrument47 GroundStation34)
	(calibration_target instrument47 Star44)
	(calibration_target instrument47 Star25)
	(calibration_target instrument47 GroundStation42)
	(calibration_target instrument47 GroundStation27)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 Star56)
	(calibration_target instrument47 GroundStation49)
	(calibration_target instrument47 Star14)
	(calibration_target instrument47 Star6)
	(calibration_target instrument47 GroundStation17)
	(calibration_target instrument47 Star22)
	(calibration_target instrument47 GroundStation38)
	(calibration_target instrument47 GroundStation64)
	(calibration_target instrument47 Star2)
	(calibration_target instrument47 Star36)
	(calibration_target instrument47 Star29)
	(calibration_target instrument47 GroundStation37)
	(calibration_target instrument47 Star10)
	(supports instrument48 spectrograph3)
	(supports instrument48 spectrograph1)
	(supports instrument48 image2)
	(calibration_target instrument48 Star41)
	(calibration_target instrument48 GroundStation66)
	(calibration_target instrument48 GroundStation5)
	(calibration_target instrument48 GroundStation45)
	(calibration_target instrument48 GroundStation47)
	(calibration_target instrument48 Star36)
	(calibration_target instrument48 Star52)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 Star44)
	(calibration_target instrument48 Star55)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 Star2)
	(calibration_target instrument49 Star58)
	(calibration_target instrument49 GroundStation13)
	(calibration_target instrument49 GroundStation37)
	(calibration_target instrument49 Star19)
	(calibration_target instrument49 GroundStation60)
	(calibration_target instrument49 Star31)
	(calibration_target instrument49 GroundStation42)
	(calibration_target instrument49 GroundStation16)
	(calibration_target instrument49 GroundStation64)
	(calibration_target instrument49 GroundStation62)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star29)
	(supports instrument50 spectrograph3)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 Star3)
	(calibration_target instrument50 Star10)
	(calibration_target instrument50 GroundStation49)
	(calibration_target instrument50 GroundStation57)
	(calibration_target instrument50 GroundStation18)
	(supports instrument51 spectrograph3)
	(supports instrument51 thermograph0)
	(calibration_target instrument51 Star3)
	(calibration_target instrument51 GroundStation63)
	(supports instrument52 thermograph4)
	(supports instrument52 spectrograph3)
	(supports instrument52 thermograph0)
	(calibration_target instrument52 Star10)
	(calibration_target instrument52 GroundStation66)
	(calibration_target instrument52 Star20)
	(calibration_target instrument52 GroundStation50)
	(calibration_target instrument52 GroundStation65)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star24)
)
(:goal (and
	(pointing satellite1 GroundStation48)
	(pointing satellite2 Star35)
	(pointing satellite4 GroundStation65)
	(pointing satellite6 Star2)
	(have_image Planet68 spectrograph3)
	(have_image Phenomenon69 spectrograph3)
))

)
