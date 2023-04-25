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
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite4 - satellite
	instrument25 - instrument
	instrument26 - instrument
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
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite6 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	satellite7 - satellite
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	satellite8 - satellite
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	satellite9 - satellite
	instrument61 - instrument
	instrument62 - instrument
	thermograph4 - mode
	spectrograph1 - mode
	image3 - mode
	spectrograph2 - mode
	image0 - mode
	Star14 - direction
	GroundStation13 - direction
	Star17 - direction
	Star53 - direction
	Star22 - direction
	Star56 - direction
	Star5 - direction
	GroundStation23 - direction
	Star11 - direction
	GroundStation24 - direction
	Star32 - direction
	Star34 - direction
	Star9 - direction
	GroundStation29 - direction
	GroundStation37 - direction
	Star59 - direction
	Star25 - direction
	Star31 - direction
	GroundStation52 - direction
	GroundStation38 - direction
	Star40 - direction
	GroundStation10 - direction
	Star55 - direction
	GroundStation21 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation15 - direction
	Star12 - direction
	GroundStation28 - direction
	GroundStation54 - direction
	Star57 - direction
	Star49 - direction
	Star58 - direction
	Star41 - direction
	Star44 - direction
	GroundStation0 - direction
	GroundStation18 - direction
	GroundStation20 - direction
	Star36 - direction
	Star46 - direction
	GroundStation3 - direction
	Star35 - direction
	Star1 - direction
	GroundStation50 - direction
	Star47 - direction
	Star19 - direction
	GroundStation39 - direction
	Star27 - direction
	Star42 - direction
	Star30 - direction
	Star43 - direction
	Star45 - direction
	GroundStation51 - direction
	GroundStation26 - direction
	GroundStation16 - direction
	Star48 - direction
	GroundStation6 - direction
	Star33 - direction
	GroundStation8 - direction
	Phenomenon60 - direction
	Phenomenon61 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation51)
	(calibration_target instrument0 GroundStation29)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star41)
	(calibration_target instrument0 Star45)
	(calibration_target instrument0 GroundStation20)
	(calibration_target instrument0 GroundStation26)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 Star30)
	(calibration_target instrument0 Star49)
	(calibration_target instrument0 Star42)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star33)
	(calibration_target instrument1 Star48)
	(calibration_target instrument1 Star45)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star25)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation38)
	(calibration_target instrument1 GroundStation54)
	(calibration_target instrument1 GroundStation52)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 Star27)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation26)
	(calibration_target instrument1 GroundStation23)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star55)
	(calibration_target instrument2 GroundStation21)
	(calibration_target instrument2 Star47)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation50)
	(calibration_target instrument2 GroundStation29)
	(calibration_target instrument2 Star33)
	(calibration_target instrument2 Star36)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star30)
	(calibration_target instrument2 Star48)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 GroundStation26)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 thermograph4)
	(supports instrument3 image0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation51)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star46)
	(calibration_target instrument3 Star56)
	(calibration_target instrument3 Star35)
	(calibration_target instrument3 Star44)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star53)
	(calibration_target instrument3 GroundStation39)
	(calibration_target instrument3 Star36)
	(supports instrument4 spectrograph2)
	(supports instrument4 image3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star22)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star49)
	(calibration_target instrument5 Star53)
	(calibration_target instrument5 GroundStation38)
	(calibration_target instrument5 Star19)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 GroundStation21)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation29)
	(calibration_target instrument5 Star56)
	(calibration_target instrument5 Star41)
	(calibration_target instrument5 GroundStation26)
	(calibration_target instrument5 Star59)
	(calibration_target instrument5 GroundStation52)
	(calibration_target instrument5 Star36)
	(calibration_target instrument5 Star46)
	(calibration_target instrument5 Star43)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star32)
	(calibration_target instrument5 GroundStation37)
	(calibration_target instrument5 Star17)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star53)
	(calibration_target instrument6 Star22)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star41)
	(calibration_target instrument6 Star57)
	(calibration_target instrument6 Star40)
	(calibration_target instrument6 GroundStation52)
	(calibration_target instrument6 Star36)
	(calibration_target instrument6 Star27)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star43)
	(calibration_target instrument6 GroundStation24)
	(supports instrument7 image3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star12)
	(supports instrument8 spectrograph2)
	(supports instrument8 image0)
	(supports instrument8 image3)
	(calibration_target instrument8 Star55)
	(calibration_target instrument8 Star34)
	(calibration_target instrument8 GroundStation37)
	(calibration_target instrument8 GroundStation18)
	(calibration_target instrument8 GroundStation54)
	(calibration_target instrument8 Star33)
	(calibration_target instrument8 Star46)
	(calibration_target instrument8 GroundStation51)
	(calibration_target instrument8 GroundStation39)
	(calibration_target instrument8 Star36)
	(calibration_target instrument8 Star27)
	(calibration_target instrument8 GroundStation20)
	(calibration_target instrument8 Star30)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation29)
	(calibration_target instrument8 Star57)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation28)
	(calibration_target instrument8 Star40)
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
	(pointing satellite0 GroundStation39)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation21)
	(calibration_target instrument9 Star30)
	(calibration_target instrument9 Star34)
	(calibration_target instrument9 GroundStation20)
	(supports instrument10 thermograph4)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation26)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star53)
	(calibration_target instrument10 Star43)
	(calibration_target instrument10 GroundStation52)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 GroundStation21)
	(supports instrument11 image0)
	(supports instrument11 thermograph4)
	(supports instrument11 image3)
	(calibration_target instrument11 Star40)
	(calibration_target instrument11 Star58)
	(supports instrument12 spectrograph2)
	(supports instrument12 thermograph4)
	(supports instrument12 image3)
	(calibration_target instrument12 Star17)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation28)
	(calibration_target instrument12 Star27)
	(calibration_target instrument12 Star53)
	(supports instrument13 image0)
	(supports instrument13 thermograph4)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star19)
	(calibration_target instrument13 Star35)
	(calibration_target instrument13 GroundStation20)
	(calibration_target instrument13 Star31)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation21)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation39)
	(calibration_target instrument13 GroundStation52)
	(calibration_target instrument13 GroundStation28)
	(calibration_target instrument13 Star45)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star17)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 GroundStation23)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star48)
	(calibration_target instrument13 Star12)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star42)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 GroundStation54)
	(calibration_target instrument14 Star19)
	(calibration_target instrument14 GroundStation37)
	(calibration_target instrument14 GroundStation18)
	(calibration_target instrument14 Star56)
	(calibration_target instrument14 GroundStation26)
	(calibration_target instrument14 Star35)
	(calibration_target instrument14 GroundStation52)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 Star57)
	(supports instrument15 image0)
	(supports instrument15 thermograph4)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 GroundStation21)
	(calibration_target instrument15 Star42)
	(calibration_target instrument15 Star47)
	(calibration_target instrument15 GroundStation28)
	(calibration_target instrument15 Star43)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star41)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation23)
	(calibration_target instrument16 Star25)
	(calibration_target instrument16 GroundStation24)
	(calibration_target instrument16 Star22)
	(calibration_target instrument16 GroundStation20)
	(calibration_target instrument16 GroundStation37)
	(calibration_target instrument16 Star47)
	(calibration_target instrument16 Star34)
	(calibration_target instrument16 GroundStation50)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon60)
	(supports instrument17 thermograph4)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star46)
	(calibration_target instrument17 Star43)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 Star19)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star32)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 GroundStation50)
	(calibration_target instrument17 GroundStation54)
	(calibration_target instrument17 GroundStation52)
	(calibration_target instrument17 Star58)
	(calibration_target instrument17 Star25)
	(supports instrument18 image0)
	(calibration_target instrument18 Star31)
	(calibration_target instrument18 Star59)
	(calibration_target instrument18 GroundStation15)
	(calibration_target instrument18 GroundStation13)
	(calibration_target instrument18 Star27)
	(calibration_target instrument18 Star36)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 Star46)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 GroundStation28)
	(calibration_target instrument18 GroundStation24)
	(calibration_target instrument18 Star25)
	(supports instrument19 thermograph4)
	(supports instrument19 image0)
	(calibration_target instrument19 Star25)
	(calibration_target instrument19 Star53)
	(calibration_target instrument19 Star59)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star45)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 GroundStation52)
	(supports instrument20 image0)
	(supports instrument20 thermograph4)
	(supports instrument20 image3)
	(calibration_target instrument20 GroundStation16)
	(calibration_target instrument20 Star41)
	(calibration_target instrument20 Star49)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation39)
	(calibration_target instrument20 GroundStation51)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 Star43)
	(calibration_target instrument20 Star59)
	(calibration_target instrument20 Star44)
	(calibration_target instrument20 Star32)
	(calibration_target instrument20 Star48)
	(calibration_target instrument20 GroundStation18)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 GroundStation20)
	(supports instrument21 image0)
	(calibration_target instrument21 Star22)
	(calibration_target instrument21 Star33)
	(calibration_target instrument21 Star41)
	(calibration_target instrument21 Star11)
	(calibration_target instrument21 Star14)
	(supports instrument22 spectrograph1)
	(supports instrument22 thermograph4)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 Star22)
	(calibration_target instrument22 Star44)
	(supports instrument23 image3)
	(calibration_target instrument23 GroundStation24)
	(calibration_target instrument23 GroundStation52)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 Star59)
	(calibration_target instrument23 GroundStation29)
	(calibration_target instrument23 Star49)
	(supports instrument24 image0)
	(calibration_target instrument24 Star22)
	(calibration_target instrument24 GroundStation2)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 GroundStation15)
	(calibration_target instrument25 Star53)
	(supports instrument26 spectrograph2)
	(supports instrument26 thermograph4)
	(supports instrument26 image0)
	(calibration_target instrument26 Star56)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 Star30)
	(calibration_target instrument26 GroundStation28)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 Star57)
	(calibration_target instrument26 GroundStation23)
	(calibration_target instrument26 Star36)
	(calibration_target instrument26 GroundStation18)
	(calibration_target instrument26 GroundStation15)
	(calibration_target instrument26 GroundStation20)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 GroundStation54)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 Star34)
	(calibration_target instrument26 GroundStation39)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 Star19)
	(calibration_target instrument26 Star44)
	(calibration_target instrument26 Star49)
	(supports instrument27 thermograph4)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 GroundStation51)
	(calibration_target instrument27 Star48)
	(calibration_target instrument27 Star40)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 Star47)
	(calibration_target instrument27 GroundStation23)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 GroundStation50)
	(calibration_target instrument27 Star22)
	(calibration_target instrument27 GroundStation39)
	(calibration_target instrument27 GroundStation20)
	(calibration_target instrument27 Star12)
	(calibration_target instrument27 GroundStation0)
	(supports instrument28 image0)
	(calibration_target instrument28 Star41)
	(calibration_target instrument28 Star11)
	(calibration_target instrument28 Star47)
	(calibration_target instrument28 Star34)
	(supports instrument29 thermograph4)
	(supports instrument29 spectrograph2)
	(supports instrument29 spectrograph1)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 Star27)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 Star36)
	(calibration_target instrument29 GroundStation8)
	(calibration_target instrument29 Star59)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 Star30)
	(calibration_target instrument29 Star25)
	(calibration_target instrument29 GroundStation26)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 GroundStation10)
	(supports instrument30 image0)
	(calibration_target instrument30 GroundStation50)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 GroundStation18)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 Star19)
	(calibration_target instrument30 Star44)
	(calibration_target instrument30 GroundStation23)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star43)
	(calibration_target instrument30 GroundStation16)
	(calibration_target instrument30 GroundStation37)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 Star34)
	(calibration_target instrument30 GroundStation54)
	(supports instrument31 spectrograph1)
	(supports instrument31 image3)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 Star25)
	(calibration_target instrument31 GroundStation37)
	(calibration_target instrument31 Star59)
	(supports instrument32 image0)
	(supports instrument32 image3)
	(calibration_target instrument32 Star19)
	(calibration_target instrument32 GroundStation3)
	(supports instrument33 spectrograph2)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 GroundStation13)
	(calibration_target instrument33 GroundStation28)
	(calibration_target instrument33 GroundStation16)
	(calibration_target instrument33 GroundStation10)
	(calibration_target instrument33 Star17)
	(calibration_target instrument33 Star41)
	(calibration_target instrument33 Star25)
	(calibration_target instrument33 Star30)
	(calibration_target instrument33 GroundStation8)
	(calibration_target instrument33 Star42)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 Star11)
	(calibration_target instrument33 GroundStation54)
	(calibration_target instrument33 Star48)
	(calibration_target instrument33 GroundStation29)
	(calibration_target instrument33 Star47)
	(calibration_target instrument33 Star34)
	(calibration_target instrument33 GroundStation21)
	(calibration_target instrument33 GroundStation50)
	(supports instrument34 image3)
	(calibration_target instrument34 Star47)
	(calibration_target instrument34 Star56)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 Star55)
	(calibration_target instrument34 Star17)
	(calibration_target instrument34 GroundStation29)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 GroundStation54)
	(calibration_target instrument34 Star31)
	(calibration_target instrument34 Star11)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument35 image0)
	(calibration_target instrument35 Star25)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 GroundStation16)
	(calibration_target instrument35 Star40)
	(calibration_target instrument35 GroundStation3)
	(calibration_target instrument35 GroundStation18)
	(calibration_target instrument35 Star43)
	(supports instrument36 image0)
	(supports instrument36 spectrograph1)
	(calibration_target instrument36 Star19)
	(calibration_target instrument36 GroundStation38)
	(calibration_target instrument36 Star44)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 GroundStation39)
	(calibration_target instrument36 Star35)
	(calibration_target instrument36 Star57)
	(calibration_target instrument36 Star58)
	(calibration_target instrument36 Star36)
	(calibration_target instrument36 Star17)
	(calibration_target instrument36 Star22)
	(calibration_target instrument36 Star25)
	(calibration_target instrument36 Star45)
	(calibration_target instrument36 Star32)
	(calibration_target instrument36 Star55)
	(calibration_target instrument36 GroundStation23)
	(calibration_target instrument36 GroundStation10)
	(calibration_target instrument36 GroundStation26)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 GroundStation28)
	(calibration_target instrument37 Star35)
	(calibration_target instrument37 Star56)
	(calibration_target instrument37 Star30)
	(supports instrument38 spectrograph1)
	(calibration_target instrument38 GroundStation20)
	(calibration_target instrument38 Star34)
	(calibration_target instrument38 Star49)
	(supports instrument39 spectrograph1)
	(supports instrument39 image3)
	(calibration_target instrument39 GroundStation39)
	(calibration_target instrument39 GroundStation2)
	(calibration_target instrument39 Star1)
	(calibration_target instrument39 Star22)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 Star31)
	(supports instrument40 image0)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 GroundStation16)
	(calibration_target instrument40 GroundStation6)
	(calibration_target instrument40 GroundStation18)
	(calibration_target instrument40 Star22)
	(calibration_target instrument40 Star35)
	(calibration_target instrument40 Star55)
	(supports instrument41 spectrograph2)
	(supports instrument41 image3)
	(calibration_target instrument41 GroundStation37)
	(calibration_target instrument41 Star19)
	(calibration_target instrument41 GroundStation18)
	(calibration_target instrument41 GroundStation23)
	(calibration_target instrument41 Star53)
	(supports instrument42 image3)
	(calibration_target instrument42 Star25)
	(calibration_target instrument42 Star22)
	(calibration_target instrument42 GroundStation20)
	(calibration_target instrument42 Star42)
	(calibration_target instrument42 Star11)
	(calibration_target instrument42 GroundStation28)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(on_board instrument42 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation37)
	(supports instrument43 spectrograph1)
	(calibration_target instrument43 GroundStation54)
	(calibration_target instrument43 Star46)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 GroundStation20)
	(calibration_target instrument43 Star22)
	(calibration_target instrument43 Star47)
	(calibration_target instrument43 GroundStation15)
	(calibration_target instrument43 Star30)
	(supports instrument44 spectrograph1)
	(supports instrument44 thermograph4)
	(supports instrument44 image0)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 Star40)
	(calibration_target instrument44 Star58)
	(calibration_target instrument44 Star48)
	(calibration_target instrument44 Star25)
	(calibration_target instrument44 Star55)
	(calibration_target instrument44 GroundStation52)
	(calibration_target instrument44 GroundStation24)
	(calibration_target instrument44 GroundStation28)
	(calibration_target instrument44 Star45)
	(calibration_target instrument44 GroundStation26)
	(supports instrument45 thermograph4)
	(supports instrument45 spectrograph2)
	(supports instrument45 spectrograph1)
	(calibration_target instrument45 GroundStation0)
	(calibration_target instrument45 Star48)
	(calibration_target instrument45 Star49)
	(calibration_target instrument45 GroundStation23)
	(calibration_target instrument45 GroundStation6)
	(calibration_target instrument45 GroundStation20)
	(calibration_target instrument45 Star33)
	(calibration_target instrument45 Star46)
	(supports instrument46 image0)
	(calibration_target instrument46 Star41)
	(calibration_target instrument46 GroundStation28)
	(supports instrument47 spectrograph1)
	(supports instrument47 image0)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 Star5)
	(calibration_target instrument47 Star30)
	(calibration_target instrument47 Star36)
	(calibration_target instrument47 GroundStation50)
	(calibration_target instrument47 Star19)
	(calibration_target instrument47 GroundStation52)
	(calibration_target instrument47 GroundStation26)
	(calibration_target instrument47 Star59)
	(calibration_target instrument47 GroundStation16)
	(calibration_target instrument47 Star55)
	(calibration_target instrument47 GroundStation20)
	(calibration_target instrument47 Star7)
	(calibration_target instrument47 Star31)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 Star25)
	(calibration_target instrument47 GroundStation6)
	(calibration_target instrument47 GroundStation23)
	(calibration_target instrument47 Star45)
	(calibration_target instrument47 GroundStation29)
	(supports instrument48 spectrograph2)
	(supports instrument48 thermograph4)
	(calibration_target instrument48 Star42)
	(calibration_target instrument48 GroundStation23)
	(calibration_target instrument48 GroundStation26)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 Star46)
	(supports instrument49 thermograph4)
	(supports instrument49 spectrograph1)
	(supports instrument49 image0)
	(calibration_target instrument49 GroundStation39)
	(calibration_target instrument49 GroundStation28)
	(calibration_target instrument49 Star11)
	(calibration_target instrument49 Star33)
	(calibration_target instrument49 GroundStation24)
	(calibration_target instrument49 Star57)
	(calibration_target instrument49 GroundStation18)
	(calibration_target instrument49 GroundStation6)
	(calibration_target instrument49 GroundStation3)
	(calibration_target instrument49 Star7)
	(calibration_target instrument49 GroundStation2)
	(calibration_target instrument49 Star59)
	(supports instrument50 spectrograph2)
	(supports instrument50 image3)
	(calibration_target instrument50 GroundStation39)
	(calibration_target instrument50 Star5)
	(calibration_target instrument50 Star7)
	(calibration_target instrument50 Star35)
	(calibration_target instrument50 GroundStation37)
	(calibration_target instrument50 Star56)
	(supports instrument51 spectrograph2)
	(supports instrument51 spectrograph1)
	(supports instrument51 image3)
	(calibration_target instrument51 GroundStation29)
	(calibration_target instrument51 Star47)
	(calibration_target instrument51 GroundStation51)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 GroundStation16)
	(calibration_target instrument51 Star25)
	(calibration_target instrument51 Star46)
	(calibration_target instrument51 GroundStation20)
	(calibration_target instrument51 GroundStation6)
	(calibration_target instrument51 Star59)
	(calibration_target instrument51 GroundStation10)
	(calibration_target instrument51 GroundStation39)
	(calibration_target instrument51 GroundStation18)
	(calibration_target instrument51 Star48)
	(calibration_target instrument51 Star5)
	(calibration_target instrument51 Star9)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(on_board instrument49 satellite6)
	(on_board instrument50 satellite6)
	(on_board instrument51 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation13)
	(supports instrument52 spectrograph2)
	(supports instrument52 image3)
	(supports instrument52 spectrograph1)
	(calibration_target instrument52 Star12)
	(calibration_target instrument52 Star46)
	(calibration_target instrument52 GroundStation15)
	(calibration_target instrument52 Star45)
	(calibration_target instrument52 Star34)
	(calibration_target instrument52 Star27)
	(calibration_target instrument52 GroundStation6)
	(calibration_target instrument52 GroundStation0)
	(calibration_target instrument52 Star11)
	(calibration_target instrument52 GroundStation10)
	(calibration_target instrument52 GroundStation24)
	(calibration_target instrument52 Star33)
	(calibration_target instrument52 GroundStation52)
	(calibration_target instrument52 GroundStation39)
	(calibration_target instrument52 GroundStation23)
	(supports instrument53 image3)
	(calibration_target instrument53 Star30)
	(calibration_target instrument53 Star44)
	(calibration_target instrument53 Star34)
	(calibration_target instrument53 Star42)
	(calibration_target instrument53 Star46)
	(calibration_target instrument53 Star40)
	(calibration_target instrument53 GroundStation21)
	(calibration_target instrument53 GroundStation52)
	(calibration_target instrument53 GroundStation24)
	(calibration_target instrument53 GroundStation20)
	(calibration_target instrument53 GroundStation54)
	(calibration_target instrument53 Star25)
	(calibration_target instrument53 Star58)
	(calibration_target instrument53 Star35)
	(calibration_target instrument53 Star1)
	(calibration_target instrument53 GroundStation26)
	(supports instrument54 image3)
	(calibration_target instrument54 Star36)
	(calibration_target instrument54 GroundStation8)
	(calibration_target instrument54 Star57)
	(calibration_target instrument54 Star32)
	(calibration_target instrument54 Star42)
	(calibration_target instrument54 Star34)
	(supports instrument55 spectrograph1)
	(supports instrument55 image3)
	(supports instrument55 thermograph4)
	(calibration_target instrument55 GroundStation4)
	(calibration_target instrument55 GroundStation51)
	(calibration_target instrument55 Star34)
	(calibration_target instrument55 GroundStation0)
	(supports instrument56 image3)
	(supports instrument56 image0)
	(calibration_target instrument56 Star1)
	(calibration_target instrument56 Star33)
	(calibration_target instrument56 GroundStation38)
	(calibration_target instrument56 GroundStation52)
	(calibration_target instrument56 Star44)
	(calibration_target instrument56 Star31)
	(calibration_target instrument56 Star25)
	(calibration_target instrument56 GroundStation21)
	(calibration_target instrument56 Star59)
	(calibration_target instrument56 GroundStation37)
	(calibration_target instrument56 Star36)
	(calibration_target instrument56 GroundStation50)
	(calibration_target instrument56 Star45)
	(calibration_target instrument56 GroundStation29)
	(calibration_target instrument56 Star55)
	(calibration_target instrument56 Star43)
	(calibration_target instrument56 Star9)
	(supports instrument57 image0)
	(calibration_target instrument57 GroundStation4)
	(calibration_target instrument57 Star40)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(on_board instrument54 satellite7)
	(on_board instrument55 satellite7)
	(on_board instrument56 satellite7)
	(on_board instrument57 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star35)
	(supports instrument58 image0)
	(supports instrument58 spectrograph1)
	(calibration_target instrument58 GroundStation4)
	(calibration_target instrument58 GroundStation21)
	(calibration_target instrument58 Star58)
	(calibration_target instrument58 GroundStation26)
	(calibration_target instrument58 Star55)
	(calibration_target instrument58 Star43)
	(calibration_target instrument58 Star12)
	(calibration_target instrument58 GroundStation10)
	(calibration_target instrument58 GroundStation28)
	(calibration_target instrument58 GroundStation18)
	(calibration_target instrument58 GroundStation0)
	(calibration_target instrument58 GroundStation2)
	(supports instrument59 image3)
	(calibration_target instrument59 Star33)
	(calibration_target instrument59 Star42)
	(supports instrument60 image0)
	(supports instrument60 image3)
	(calibration_target instrument60 Star46)
	(calibration_target instrument60 Star36)
	(calibration_target instrument60 GroundStation20)
	(calibration_target instrument60 GroundStation18)
	(calibration_target instrument60 GroundStation0)
	(calibration_target instrument60 Star44)
	(calibration_target instrument60 Star30)
	(calibration_target instrument60 Star42)
	(calibration_target instrument60 Star43)
	(calibration_target instrument60 Star41)
	(calibration_target instrument60 Star58)
	(calibration_target instrument60 Star49)
	(calibration_target instrument60 Star57)
	(calibration_target instrument60 GroundStation54)
	(calibration_target instrument60 GroundStation28)
	(calibration_target instrument60 Star12)
	(calibration_target instrument60 GroundStation15)
	(calibration_target instrument60 Star7)
	(calibration_target instrument60 GroundStation2)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(on_board instrument60 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation51)
	(supports instrument61 spectrograph2)
	(calibration_target instrument61 Star45)
	(calibration_target instrument61 Star43)
	(calibration_target instrument61 Star30)
	(calibration_target instrument61 Star42)
	(calibration_target instrument61 Star27)
	(calibration_target instrument61 GroundStation39)
	(calibration_target instrument61 Star19)
	(calibration_target instrument61 Star47)
	(calibration_target instrument61 GroundStation50)
	(calibration_target instrument61 Star33)
	(calibration_target instrument61 Star1)
	(calibration_target instrument61 Star35)
	(calibration_target instrument61 GroundStation3)
	(supports instrument62 image0)
	(supports instrument62 spectrograph2)
	(supports instrument62 image3)
	(calibration_target instrument62 GroundStation8)
	(calibration_target instrument62 Star33)
	(calibration_target instrument62 GroundStation6)
	(calibration_target instrument62 Star48)
	(calibration_target instrument62 GroundStation16)
	(calibration_target instrument62 GroundStation26)
	(calibration_target instrument62 GroundStation51)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star27)
)
(:goal (and
	(pointing satellite7 Star14)
	(pointing satellite9 Star12)
	(have_image Phenomenon60 spectrograph2)
	(have_image Phenomenon61 spectrograph1)
))

)