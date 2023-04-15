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
	satellite2 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite3 - satellite
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite5 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite6 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite7 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite8 - satellite
	instrument38 - instrument
	instrument39 - instrument
	satellite9 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	image0 - mode
	spectrograph1 - mode
	thermograph4 - mode
	image3 - mode
	spectrograph2 - mode
	GroundStation87 - direction
	GroundStation21 - direction
	Star42 - direction
	Star62 - direction
	GroundStation82 - direction
	Star58 - direction
	Star36 - direction
	Star83 - direction
	Star59 - direction
	GroundStation64 - direction
	Star53 - direction
	GroundStation79 - direction
	GroundStation2 - direction
	GroundStation80 - direction
	Star84 - direction
	Star25 - direction
	GroundStation52 - direction
	GroundStation38 - direction
	Star22 - direction
	GroundStation6 - direction
	Star5 - direction
	Star14 - direction
	GroundStation77 - direction
	Star40 - direction
	GroundStation54 - direction
	GroundStation8 - direction
	GroundStation24 - direction
	GroundStation23 - direction
	Star69 - direction
	GroundStation39 - direction
	GroundStation65 - direction
	GroundStation61 - direction
	GroundStation86 - direction
	GroundStation13 - direction
	GroundStation68 - direction
	GroundStation4 - direction
	Star35 - direction
	GroundStation37 - direction
	Star31 - direction
	Star70 - direction
	Star47 - direction
	GroundStation18 - direction
	GroundStation75 - direction
	Star32 - direction
	GroundStation3 - direction
	GroundStation51 - direction
	Star7 - direction
	Star43 - direction
	Star1 - direction
	Star19 - direction
	Star71 - direction
	GroundStation29 - direction
	GroundStation60 - direction
	Star33 - direction
	GroundStation50 - direction
	Star63 - direction
	Star55 - direction
	Star85 - direction
	Star11 - direction
	Star41 - direction
	Star12 - direction
	Star56 - direction
	Star72 - direction
	Star57 - direction
	Star76 - direction
	Star73 - direction
	Star9 - direction
	GroundStation20 - direction
	Star67 - direction
	Star48 - direction
	Star30 - direction
	Star49 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star44 - direction
	Star45 - direction
	Star17 - direction
	Star34 - direction
	GroundStation15 - direction
	GroundStation81 - direction
	Star78 - direction
	GroundStation26 - direction
	GroundStation28 - direction
	Star66 - direction
	Star27 - direction
	Star46 - direction
	GroundStation74 - direction
	GroundStation16 - direction
	Star88 - direction
	Phenomenon89 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star85)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation79)
	(calibration_target instrument0 Star72)
	(calibration_target instrument0 Star47)
	(calibration_target instrument0 GroundStation37)
	(calibration_target instrument0 Star59)
	(calibration_target instrument0 Star46)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star69)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star44)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 GroundStation86)
	(calibration_target instrument0 Star53)
	(calibration_target instrument0 GroundStation26)
	(calibration_target instrument0 GroundStation29)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph4)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation81)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 Star76)
	(calibration_target instrument1 Star31)
	(calibration_target instrument1 GroundStation39)
	(calibration_target instrument1 GroundStation74)
	(calibration_target instrument1 Star46)
	(calibration_target instrument1 Star71)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star47)
	(calibration_target instrument1 GroundStation28)
	(calibration_target instrument1 GroundStation29)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star72)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation52)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 Star78)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation37)
	(calibration_target instrument2 Star42)
	(calibration_target instrument2 Star53)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star22)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation68)
	(calibration_target instrument2 Star19)
	(calibration_target instrument2 Star66)
	(calibration_target instrument2 Star67)
	(calibration_target instrument2 Star40)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation26)
	(calibration_target instrument2 GroundStation20)
	(calibration_target instrument2 Star32)
	(calibration_target instrument2 GroundStation54)
	(supports instrument3 image3)
	(supports instrument3 image0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star85)
	(calibration_target instrument3 GroundStation28)
	(calibration_target instrument3 Star73)
	(calibration_target instrument3 Star25)
	(calibration_target instrument3 GroundStation37)
	(calibration_target instrument3 Star45)
	(calibration_target instrument3 Star32)
	(calibration_target instrument3 GroundStation21)
	(calibration_target instrument3 GroundStation82)
	(calibration_target instrument3 Star36)
	(calibration_target instrument3 GroundStation75)
	(calibration_target instrument3 Star17)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star30)
	(calibration_target instrument3 Star19)
	(calibration_target instrument3 Star47)
	(calibration_target instrument3 Star69)
	(calibration_target instrument3 Star84)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation65)
	(calibration_target instrument3 GroundStation52)
	(calibration_target instrument3 GroundStation68)
	(calibration_target instrument3 Star53)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 Star57)
	(calibration_target instrument3 Star41)
	(calibration_target instrument3 Star40)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation37)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation86)
	(calibration_target instrument4 Star27)
	(calibration_target instrument4 GroundStation75)
	(calibration_target instrument4 GroundStation29)
	(calibration_target instrument4 GroundStation60)
	(calibration_target instrument4 Star85)
	(calibration_target instrument4 Star59)
	(calibration_target instrument4 GroundStation39)
	(calibration_target instrument4 GroundStation20)
	(calibration_target instrument4 GroundStation81)
	(calibration_target instrument4 Star56)
	(supports instrument5 image3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star30)
	(calibration_target instrument5 Star78)
	(calibration_target instrument5 Star85)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star70)
	(calibration_target instrument5 GroundStation26)
	(calibration_target instrument5 GroundStation86)
	(calibration_target instrument5 Star56)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation29)
	(calibration_target instrument5 GroundStation68)
	(calibration_target instrument5 GroundStation81)
	(calibration_target instrument5 GroundStation50)
	(calibration_target instrument5 Star44)
	(calibration_target instrument5 Star67)
	(supports instrument6 image0)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star19)
	(calibration_target instrument6 Star43)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation65)
	(calibration_target instrument7 Star59)
	(calibration_target instrument7 GroundStation82)
	(calibration_target instrument7 GroundStation54)
	(calibration_target instrument7 GroundStation79)
	(calibration_target instrument7 Star34)
	(calibration_target instrument7 Star41)
	(calibration_target instrument7 GroundStation37)
	(calibration_target instrument7 Star62)
	(calibration_target instrument7 Star48)
	(calibration_target instrument7 GroundStation21)
	(calibration_target instrument7 Star31)
	(calibration_target instrument7 Star42)
	(calibration_target instrument7 Star30)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation60)
	(calibration_target instrument7 Star14)
	(supports instrument8 thermograph4)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star30)
	(calibration_target instrument8 Star43)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star19)
	(calibration_target instrument8 Star56)
	(calibration_target instrument8 Star69)
	(calibration_target instrument8 Star36)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation87)
	(calibration_target instrument8 Star49)
	(calibration_target instrument8 Star27)
	(calibration_target instrument8 Star33)
	(calibration_target instrument8 GroundStation60)
	(calibration_target instrument8 Star45)
	(calibration_target instrument8 GroundStation79)
	(calibration_target instrument8 GroundStation86)
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
	(pointing satellite0 GroundStation15)
	(supports instrument9 image0)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star62)
	(calibration_target instrument9 GroundStation29)
	(calibration_target instrument9 Star85)
	(calibration_target instrument9 Star58)
	(calibration_target instrument9 Star67)
	(calibration_target instrument9 GroundStation86)
	(calibration_target instrument9 Star30)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star46)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star83)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star73)
	(calibration_target instrument9 Star25)
	(calibration_target instrument9 GroundStation68)
	(calibration_target instrument9 Star49)
	(calibration_target instrument9 GroundStation75)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation23)
	(calibration_target instrument10 GroundStation28)
	(calibration_target instrument10 Star45)
	(calibration_target instrument10 Star35)
	(calibration_target instrument10 Star56)
	(calibration_target instrument10 Star55)
	(calibration_target instrument10 Star41)
	(calibration_target instrument10 GroundStation65)
	(calibration_target instrument10 Star31)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 GroundStation18)
	(calibration_target instrument10 Star32)
	(supports instrument11 image3)
	(supports instrument11 thermograph4)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation50)
	(calibration_target instrument11 Star42)
	(calibration_target instrument11 GroundStation21)
	(calibration_target instrument11 Star55)
	(calibration_target instrument11 Star56)
	(calibration_target instrument11 GroundStation86)
	(calibration_target instrument11 Star41)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star84)
	(calibration_target instrument11 Star66)
	(calibration_target instrument11 Star67)
	(calibration_target instrument11 Star27)
	(calibration_target instrument11 Star25)
	(calibration_target instrument11 GroundStation87)
	(supports instrument12 spectrograph2)
	(supports instrument12 spectrograph1)
	(supports instrument12 image3)
	(calibration_target instrument12 Star63)
	(calibration_target instrument12 Star85)
	(calibration_target instrument12 GroundStation64)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star67)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 Star70)
	(calibration_target instrument13 GroundStation81)
	(calibration_target instrument13 Star59)
	(calibration_target instrument13 Star73)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star83)
	(supports instrument14 spectrograph1)
	(supports instrument14 image0)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star76)
	(calibration_target instrument14 Star71)
	(calibration_target instrument14 GroundStation60)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 Star73)
	(calibration_target instrument14 Star49)
	(calibration_target instrument14 GroundStation74)
	(calibration_target instrument14 GroundStation29)
	(calibration_target instrument14 Star17)
	(calibration_target instrument14 Star63)
	(calibration_target instrument14 Star84)
	(calibration_target instrument14 Star40)
	(calibration_target instrument14 Star11)
	(calibration_target instrument14 GroundStation24)
	(calibration_target instrument14 Star46)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument15 image0)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 Star30)
	(calibration_target instrument15 GroundStation26)
	(calibration_target instrument15 GroundStation82)
	(calibration_target instrument15 Star78)
	(supports instrument16 spectrograph2)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star42)
	(calibration_target instrument16 Star27)
	(calibration_target instrument16 GroundStation39)
	(calibration_target instrument16 Star59)
	(calibration_target instrument16 Star22)
	(calibration_target instrument16 Star44)
	(calibration_target instrument16 GroundStation60)
	(calibration_target instrument16 GroundStation38)
	(calibration_target instrument16 GroundStation13)
	(supports instrument17 thermograph4)
	(supports instrument17 spectrograph1)
	(supports instrument17 image3)
	(calibration_target instrument17 Star70)
	(calibration_target instrument17 Star63)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star47)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 GroundStation87)
	(calibration_target instrument17 GroundStation81)
	(calibration_target instrument17 Star25)
	(calibration_target instrument17 Star53)
	(calibration_target instrument17 Star33)
	(calibration_target instrument17 Star85)
	(calibration_target instrument17 Star76)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star49)
	(supports instrument18 spectrograph1)
	(supports instrument18 image0)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star40)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 Star32)
	(calibration_target instrument18 Star71)
	(calibration_target instrument18 Star85)
	(calibration_target instrument18 GroundStation87)
	(calibration_target instrument18 GroundStation21)
	(calibration_target instrument18 Star34)
	(calibration_target instrument18 Star78)
	(calibration_target instrument18 Star43)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 Star84)
	(calibration_target instrument18 GroundStation80)
	(calibration_target instrument18 Star11)
	(calibration_target instrument18 GroundStation79)
	(calibration_target instrument18 GroundStation75)
	(calibration_target instrument18 GroundStation52)
	(calibration_target instrument18 GroundStation51)
	(calibration_target instrument18 Star70)
	(calibration_target instrument18 Star72)
	(calibration_target instrument18 Star25)
	(calibration_target instrument18 GroundStation13)
	(calibration_target instrument18 Star49)
	(calibration_target instrument18 Star19)
	(calibration_target instrument18 GroundStation82)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star25)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 Star36)
	(calibration_target instrument19 GroundStation38)
	(calibration_target instrument19 Star69)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation16)
	(calibration_target instrument20 Star32)
	(calibration_target instrument20 Star57)
	(calibration_target instrument20 Star85)
	(calibration_target instrument20 Star11)
	(calibration_target instrument20 GroundStation38)
	(calibration_target instrument20 GroundStation77)
	(calibration_target instrument20 GroundStation52)
	(supports instrument21 image3)
	(supports instrument21 spectrograph2)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation39)
	(calibration_target instrument21 Star44)
	(calibration_target instrument21 Star30)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star58)
	(calibration_target instrument21 Star56)
	(calibration_target instrument21 GroundStation86)
	(calibration_target instrument21 Star83)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 Star27)
	(calibration_target instrument21 Star17)
	(supports instrument22 spectrograph2)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star19)
	(calibration_target instrument22 GroundStation28)
	(calibration_target instrument22 GroundStation64)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation13)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 GroundStation39)
	(calibration_target instrument22 GroundStation61)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 Star67)
	(calibration_target instrument22 Star41)
	(calibration_target instrument22 Star76)
	(calibration_target instrument22 GroundStation65)
	(calibration_target instrument22 GroundStation21)
	(calibration_target instrument22 GroundStation52)
	(calibration_target instrument22 Star58)
	(calibration_target instrument22 Star55)
	(calibration_target instrument22 GroundStation54)
	(calibration_target instrument22 GroundStation75)
	(calibration_target instrument22 GroundStation87)
	(calibration_target instrument22 GroundStation26)
	(calibration_target instrument22 GroundStation8)
	(calibration_target instrument22 Star31)
	(calibration_target instrument22 Star69)
	(calibration_target instrument22 Star46)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star43)
	(supports instrument23 spectrograph2)
	(supports instrument23 image3)
	(calibration_target instrument23 Star83)
	(calibration_target instrument23 Star67)
	(calibration_target instrument23 GroundStation64)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation28)
	(calibration_target instrument23 Star11)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 GroundStation68)
	(calibration_target instrument23 Star56)
	(calibration_target instrument23 GroundStation81)
	(calibration_target instrument23 Star40)
	(calibration_target instrument23 Star25)
	(calibration_target instrument23 Star42)
	(calibration_target instrument23 Star58)
	(calibration_target instrument23 GroundStation37)
	(calibration_target instrument23 Star43)
	(calibration_target instrument23 Star73)
	(calibration_target instrument23 Star33)
	(calibration_target instrument23 Star72)
	(calibration_target instrument23 Star41)
	(calibration_target instrument23 GroundStation77)
	(calibration_target instrument23 GroundStation51)
	(calibration_target instrument23 Star49)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 GroundStation54)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 Star36)
	(calibration_target instrument23 Star31)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 Star55)
	(calibration_target instrument24 Star84)
	(calibration_target instrument24 Star78)
	(calibration_target instrument24 GroundStation18)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 GroundStation51)
	(calibration_target instrument24 Star44)
	(calibration_target instrument24 GroundStation74)
	(calibration_target instrument24 Star22)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 GroundStation38)
	(calibration_target instrument24 GroundStation28)
	(calibration_target instrument24 Star83)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation20)
	(calibration_target instrument24 Star25)
	(calibration_target instrument24 GroundStation52)
	(calibration_target instrument24 GroundStation8)
	(calibration_target instrument24 Star11)
	(calibration_target instrument24 Star30)
	(calibration_target instrument24 Star32)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 GroundStation68)
	(calibration_target instrument24 Star36)
	(calibration_target instrument24 GroundStation80)
	(calibration_target instrument24 GroundStation86)
	(supports instrument25 spectrograph1)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation81)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation65)
	(calibration_target instrument25 GroundStation82)
	(calibration_target instrument25 Star84)
	(calibration_target instrument25 GroundStation18)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 Star62)
	(calibration_target instrument25 GroundStation20)
	(calibration_target instrument25 GroundStation54)
	(calibration_target instrument25 Star67)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 Star59)
	(calibration_target instrument25 Star12)
	(calibration_target instrument25 GroundStation79)
	(calibration_target instrument25 Star30)
	(calibration_target instrument25 GroundStation64)
	(calibration_target instrument25 Star78)
	(calibration_target instrument25 Star69)
	(calibration_target instrument25 GroundStation52)
	(calibration_target instrument25 GroundStation80)
	(calibration_target instrument25 Star83)
	(supports instrument26 spectrograph2)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star31)
	(calibration_target instrument26 GroundStation65)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 GroundStation79)
	(calibration_target instrument26 Star32)
	(calibration_target instrument26 GroundStation60)
	(calibration_target instrument26 Star63)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 Star34)
	(calibration_target instrument27 Star69)
	(calibration_target instrument27 GroundStation81)
	(calibration_target instrument27 GroundStation18)
	(calibration_target instrument27 GroundStation77)
	(calibration_target instrument27 GroundStation79)
	(calibration_target instrument27 GroundStation23)
	(calibration_target instrument27 GroundStation16)
	(calibration_target instrument27 Star36)
	(calibration_target instrument27 Star58)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 GroundStation64)
	(calibration_target instrument27 GroundStation20)
	(calibration_target instrument27 Star78)
	(calibration_target instrument27 GroundStation54)
	(calibration_target instrument27 Star9)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 Star72)
	(calibration_target instrument28 Star41)
	(calibration_target instrument28 Star59)
	(calibration_target instrument28 GroundStation64)
	(calibration_target instrument28 GroundStation2)
	(calibration_target instrument28 GroundStation68)
	(calibration_target instrument28 Star83)
	(calibration_target instrument28 Star55)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star59)
	(supports instrument29 spectrograph1)
	(supports instrument29 image0)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 Star19)
	(calibration_target instrument29 GroundStation38)
	(calibration_target instrument29 Star63)
	(supports instrument30 image3)
	(supports instrument30 image0)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 Star44)
	(calibration_target instrument30 Star76)
	(calibration_target instrument30 GroundStation39)
	(calibration_target instrument30 Star53)
	(calibration_target instrument30 GroundStation64)
	(calibration_target instrument30 GroundStation79)
	(calibration_target instrument30 Star40)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 Star35)
	(calibration_target instrument30 Star32)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star46)
	(calibration_target instrument30 Star27)
	(calibration_target instrument30 GroundStation60)
	(calibration_target instrument30 Star72)
	(calibration_target instrument30 GroundStation26)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 GroundStation50)
	(calibration_target instrument30 Star12)
	(supports instrument31 thermograph4)
	(supports instrument31 spectrograph1)
	(supports instrument31 image3)
	(calibration_target instrument31 GroundStation23)
	(calibration_target instrument31 GroundStation80)
	(calibration_target instrument31 GroundStation18)
	(calibration_target instrument31 GroundStation26)
	(calibration_target instrument31 Star46)
	(calibration_target instrument31 Star34)
	(calibration_target instrument31 Star25)
	(calibration_target instrument31 GroundStation77)
	(calibration_target instrument31 GroundStation75)
	(calibration_target instrument31 GroundStation54)
	(calibration_target instrument31 GroundStation28)
	(calibration_target instrument31 GroundStation24)
	(calibration_target instrument31 GroundStation61)
	(calibration_target instrument31 Star31)
	(calibration_target instrument31 GroundStation2)
	(calibration_target instrument31 GroundStation79)
	(calibration_target instrument31 GroundStation86)
	(calibration_target instrument31 GroundStation0)
	(calibration_target instrument31 Star11)
	(calibration_target instrument31 GroundStation81)
	(calibration_target instrument31 GroundStation20)
	(supports instrument32 spectrograph1)
	(calibration_target instrument32 GroundStation23)
	(calibration_target instrument32 GroundStation50)
	(calibration_target instrument32 Star35)
	(calibration_target instrument32 Star47)
	(calibration_target instrument32 Star25)
	(calibration_target instrument32 GroundStation74)
	(calibration_target instrument32 Star22)
	(calibration_target instrument32 GroundStation75)
	(calibration_target instrument32 GroundStation51)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 Star84)
	(supports instrument33 image3)
	(supports instrument33 image0)
	(supports instrument33 spectrograph2)
	(calibration_target instrument33 Star73)
	(supports instrument34 spectrograph2)
	(supports instrument34 thermograph4)
	(supports instrument34 spectrograph1)
	(calibration_target instrument34 Star30)
	(calibration_target instrument34 GroundStation52)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 GroundStation51)
	(calibration_target instrument34 Star33)
	(calibration_target instrument34 Star34)
	(calibration_target instrument34 GroundStation68)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star67)
	(supports instrument35 spectrograph2)
	(supports instrument35 image0)
	(supports instrument35 image3)
	(calibration_target instrument35 GroundStation68)
	(calibration_target instrument35 GroundStation86)
	(calibration_target instrument35 GroundStation6)
	(supports instrument36 image3)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 GroundStation23)
	(calibration_target instrument36 GroundStation8)
	(calibration_target instrument36 GroundStation10)
	(calibration_target instrument36 GroundStation54)
	(calibration_target instrument36 Star45)
	(calibration_target instrument36 Star56)
	(calibration_target instrument36 Star40)
	(calibration_target instrument36 GroundStation77)
	(calibration_target instrument36 Star78)
	(calibration_target instrument36 Star14)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 Star73)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 GroundStation37)
	(calibration_target instrument36 Star22)
	(calibration_target instrument36 Star49)
	(calibration_target instrument36 GroundStation38)
	(calibration_target instrument36 Star12)
	(supports instrument37 image3)
	(supports instrument37 spectrograph1)
	(calibration_target instrument37 GroundStation86)
	(calibration_target instrument37 GroundStation61)
	(calibration_target instrument37 GroundStation37)
	(calibration_target instrument37 Star46)
	(calibration_target instrument37 GroundStation50)
	(calibration_target instrument37 GroundStation65)
	(calibration_target instrument37 GroundStation0)
	(calibration_target instrument37 Star45)
	(calibration_target instrument37 GroundStation28)
	(calibration_target instrument37 Star85)
	(calibration_target instrument37 GroundStation39)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 GroundStation26)
	(calibration_target instrument37 Star11)
	(calibration_target instrument37 Star69)
	(calibration_target instrument37 Star76)
	(calibration_target instrument37 GroundStation23)
	(calibration_target instrument37 GroundStation15)
	(calibration_target instrument37 GroundStation24)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation18)
	(supports instrument38 spectrograph1)
	(supports instrument38 image0)
	(calibration_target instrument38 Star72)
	(calibration_target instrument38 Star1)
	(calibration_target instrument38 Star35)
	(calibration_target instrument38 Star48)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 GroundStation68)
	(calibration_target instrument38 Star43)
	(calibration_target instrument38 Star11)
	(calibration_target instrument38 Star44)
	(calibration_target instrument38 GroundStation26)
	(calibration_target instrument38 Star78)
	(calibration_target instrument38 GroundStation20)
	(calibration_target instrument38 Star41)
	(calibration_target instrument38 GroundStation13)
	(supports instrument39 spectrograph2)
	(supports instrument39 spectrograph1)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 Star30)
	(calibration_target instrument39 Star32)
	(calibration_target instrument39 Star49)
	(calibration_target instrument39 Star71)
	(calibration_target instrument39 GroundStation75)
	(calibration_target instrument39 GroundStation18)
	(calibration_target instrument39 Star47)
	(calibration_target instrument39 Star63)
	(calibration_target instrument39 Star70)
	(calibration_target instrument39 Star46)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 Star31)
	(calibration_target instrument39 Star85)
	(calibration_target instrument39 Star48)
	(calibration_target instrument39 GroundStation37)
	(calibration_target instrument39 GroundStation20)
	(calibration_target instrument39 Star41)
	(calibration_target instrument39 Star43)
	(calibration_target instrument39 GroundStation16)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star48)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 Star71)
	(calibration_target instrument40 Star11)
	(calibration_target instrument40 Star19)
	(calibration_target instrument40 Star1)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 GroundStation29)
	(calibration_target instrument40 Star43)
	(calibration_target instrument40 Star7)
	(calibration_target instrument40 GroundStation51)
	(calibration_target instrument40 Star41)
	(calibration_target instrument40 GroundStation3)
	(calibration_target instrument40 Star45)
	(calibration_target instrument40 Star67)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 GroundStation50)
	(calibration_target instrument41 Star33)
	(calibration_target instrument41 GroundStation60)
	(calibration_target instrument41 Star12)
	(calibration_target instrument41 Star76)
	(calibration_target instrument41 GroundStation29)
	(supports instrument42 spectrograph1)
	(supports instrument42 spectrograph2)
	(supports instrument42 image0)
	(calibration_target instrument42 Star34)
	(calibration_target instrument42 Star78)
	(calibration_target instrument42 Star17)
	(calibration_target instrument42 Star45)
	(calibration_target instrument42 Star44)
	(calibration_target instrument42 GroundStation10)
	(calibration_target instrument42 GroundStation28)
	(calibration_target instrument42 GroundStation0)
	(calibration_target instrument42 Star49)
	(calibration_target instrument42 Star30)
	(calibration_target instrument42 Star48)
	(calibration_target instrument42 Star67)
	(calibration_target instrument42 GroundStation20)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 Star73)
	(calibration_target instrument42 Star76)
	(calibration_target instrument42 Star57)
	(calibration_target instrument42 Star72)
	(calibration_target instrument42 Star56)
	(calibration_target instrument42 Star12)
	(calibration_target instrument42 Star41)
	(calibration_target instrument42 Star11)
	(calibration_target instrument42 Star85)
	(calibration_target instrument42 Star55)
	(calibration_target instrument42 Star63)
	(supports instrument43 spectrograph1)
	(supports instrument43 image3)
	(calibration_target instrument43 Star66)
	(calibration_target instrument43 GroundStation28)
	(calibration_target instrument43 GroundStation26)
	(calibration_target instrument43 Star78)
	(calibration_target instrument43 GroundStation81)
	(calibration_target instrument43 GroundStation15)
	(supports instrument44 spectrograph1)
	(supports instrument44 image3)
	(supports instrument44 spectrograph2)
	(calibration_target instrument44 GroundStation74)
	(calibration_target instrument44 Star46)
	(calibration_target instrument44 Star27)
	(supports instrument45 spectrograph2)
	(supports instrument45 image3)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 GroundStation16)
	(on_board instrument40 satellite9)
	(on_board instrument41 satellite9)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star63)
)
(:goal (and
	(pointing satellite0 GroundStation21)
	(pointing satellite1 Star40)
	(pointing satellite3 Star84)
	(pointing satellite4 GroundStation0)
	(pointing satellite6 GroundStation61)
	(pointing satellite8 Star49)
	(pointing satellite9 GroundStation0)
	(have_image Star88 image3)
	(have_image Phenomenon89 image0)
))

)
