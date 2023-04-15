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
	satellite2 - satellite
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
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite5 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite6 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite7 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	satellite8 - satellite
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	satellite9 - satellite
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	thermograph2 - mode
	infrared1 - mode
	infrared3 - mode
	infrared4 - mode
	image0 - mode
	Star19 - direction
	GroundStation22 - direction
	GroundStation17 - direction
	GroundStation32 - direction
	Star14 - direction
	GroundStation15 - direction
	Star0 - direction
	GroundStation27 - direction
	GroundStation21 - direction
	Star2 - direction
	Star26 - direction
	GroundStation6 - direction
	Star24 - direction
	Star10 - direction
	Star13 - direction
	GroundStation28 - direction
	Star31 - direction
	Star3 - direction
	Star16 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation18 - direction
	Star30 - direction
	Star20 - direction
	Star25 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation29 - direction
	Star12 - direction
	Star8 - direction
	Star23 - direction
	Phenomenon33 - direction
	Star34 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star26)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star25)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation27)
	(calibration_target instrument1 GroundStation29)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 Star24)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation22)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star24)
	(calibration_target instrument3 Star26)
	(supports instrument4 infrared4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation17)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 GroundStation29)
	(calibration_target instrument5 GroundStation28)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star24)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 Star25)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph2)
	(supports instrument7 image0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star23)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 Star25)
	(calibration_target instrument7 GroundStation32)
	(calibration_target instrument7 Star10)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star19)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation22)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 GroundStation21)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 GroundStation29)
	(calibration_target instrument9 Star24)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation27)
	(calibration_target instrument9 Star10)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star30)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 Star25)
	(calibration_target instrument10 Star31)
	(calibration_target instrument10 GroundStation32)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star20)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star26)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation15)
	(calibration_target instrument11 GroundStation29)
	(calibration_target instrument11 GroundStation27)
	(supports instrument12 infrared4)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star25)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation18)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star19)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation21)
	(supports instrument13 infrared3)
	(supports instrument13 image0)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 GroundStation21)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star13)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 Star20)
	(calibration_target instrument13 GroundStation7)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star10)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 GroundStation18)
	(calibration_target instrument14 GroundStation21)
	(calibration_target instrument14 Star24)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 Star20)
	(calibration_target instrument14 Star30)
	(calibration_target instrument14 Star3)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation27)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared4)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 GroundStation27)
	(calibration_target instrument16 Star31)
	(supports instrument17 image0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star13)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 GroundStation17)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 Star25)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation11)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 Star23)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 Star12)
	(supports instrument20 image0)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 Star25)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 Star1)
	(supports instrument21 image0)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 GroundStation15)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 GroundStation32)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 Star26)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 Star30)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 Star19)
	(supports instrument23 infrared4)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 Star10)
	(calibration_target instrument23 GroundStation18)
	(calibration_target instrument23 Star20)
	(calibration_target instrument23 GroundStation5)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation17)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 Star12)
	(calibration_target instrument24 Star23)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 Star1)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation28)
	(calibration_target instrument25 Star26)
	(calibration_target instrument25 Star30)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 Star24)
	(calibration_target instrument25 Star25)
	(supports instrument26 infrared4)
	(supports instrument26 thermograph2)
	(supports instrument26 image0)
	(calibration_target instrument26 GroundStation32)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 GroundStation15)
	(calibration_target instrument26 GroundStation29)
	(supports instrument27 infrared4)
	(calibration_target instrument27 Star30)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 GroundStation28)
	(calibration_target instrument27 Star26)
	(calibration_target instrument27 GroundStation18)
	(supports instrument28 infrared3)
	(supports instrument28 thermograph2)
	(supports instrument28 infrared1)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 GroundStation15)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 Star8)
	(calibration_target instrument28 Star25)
	(calibration_target instrument28 Star19)
	(supports instrument29 infrared1)
	(supports instrument29 infrared3)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star26)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 Star8)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 GroundStation6)
	(supports instrument30 thermograph2)
	(supports instrument30 infrared3)
	(supports instrument30 infrared1)
	(calibration_target instrument30 Star10)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 Star24)
	(calibration_target instrument30 GroundStation28)
	(calibration_target instrument30 Star23)
	(calibration_target instrument30 Star13)
	(calibration_target instrument30 Star26)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 Star8)
	(calibration_target instrument30 GroundStation21)
	(supports instrument31 infrared1)
	(supports instrument31 infrared4)
	(calibration_target instrument31 GroundStation15)
	(calibration_target instrument31 Star9)
	(calibration_target instrument31 Star3)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument32 infrared4)
	(calibration_target instrument32 GroundStation29)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 Star13)
	(calibration_target instrument32 Star3)
	(supports instrument33 infrared4)
	(calibration_target instrument33 GroundStation21)
	(calibration_target instrument33 GroundStation17)
	(calibration_target instrument33 Star26)
	(supports instrument34 infrared1)
	(supports instrument34 infrared3)
	(calibration_target instrument34 GroundStation18)
	(calibration_target instrument34 Star10)
	(calibration_target instrument34 Star24)
	(calibration_target instrument34 Star26)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 GroundStation11)
	(calibration_target instrument34 Star20)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 GroundStation32)
	(supports instrument35 infrared1)
	(supports instrument35 infrared4)
	(calibration_target instrument35 GroundStation27)
	(supports instrument36 thermograph2)
	(supports instrument36 infrared3)
	(calibration_target instrument36 Star26)
	(calibration_target instrument36 Star20)
	(calibration_target instrument36 Star1)
	(calibration_target instrument36 Star16)
	(calibration_target instrument36 Star23)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 GroundStation28)
	(calibration_target instrument36 Star30)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 GroundStation5)
	(supports instrument37 infrared4)
	(supports instrument37 infrared1)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 Star23)
	(calibration_target instrument37 GroundStation6)
	(calibration_target instrument37 Star8)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 GroundStation7)
	(calibration_target instrument37 GroundStation18)
	(supports instrument38 thermograph2)
	(calibration_target instrument38 Star2)
	(calibration_target instrument38 Star20)
	(calibration_target instrument38 GroundStation6)
	(calibration_target instrument38 GroundStation7)
	(calibration_target instrument38 Star13)
	(calibration_target instrument38 Star1)
	(calibration_target instrument38 GroundStation22)
	(calibration_target instrument38 Star19)
	(calibration_target instrument38 GroundStation5)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation21)
	(supports instrument39 infrared3)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 Star13)
	(calibration_target instrument39 GroundStation21)
	(calibration_target instrument39 GroundStation7)
	(calibration_target instrument39 GroundStation18)
	(calibration_target instrument39 Star9)
	(supports instrument40 infrared4)
	(supports instrument40 image0)
	(calibration_target instrument40 GroundStation11)
	(calibration_target instrument40 Star19)
	(calibration_target instrument40 GroundStation5)
	(supports instrument41 infrared1)
	(supports instrument41 image0)
	(calibration_target instrument41 Star12)
	(calibration_target instrument41 Star2)
	(calibration_target instrument41 GroundStation22)
	(calibration_target instrument41 Star10)
	(calibration_target instrument41 GroundStation29)
	(calibration_target instrument41 Star13)
	(supports instrument42 image0)
	(supports instrument42 thermograph2)
	(supports instrument42 infrared1)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 Star16)
	(calibration_target instrument42 GroundStation6)
	(calibration_target instrument42 Star10)
	(supports instrument43 infrared4)
	(supports instrument43 image0)
	(calibration_target instrument43 Star14)
	(calibration_target instrument43 Star23)
	(calibration_target instrument43 GroundStation7)
	(calibration_target instrument43 GroundStation22)
	(calibration_target instrument43 Star31)
	(calibration_target instrument43 Star10)
	(supports instrument44 infrared4)
	(calibration_target instrument44 GroundStation6)
	(calibration_target instrument44 GroundStation27)
	(calibration_target instrument44 GroundStation11)
	(calibration_target instrument44 GroundStation32)
	(calibration_target instrument44 Star10)
	(calibration_target instrument44 Star23)
	(calibration_target instrument44 Star13)
	(calibration_target instrument44 GroundStation29)
	(calibration_target instrument44 Star0)
	(supports instrument45 infrared1)
	(calibration_target instrument45 Star24)
	(calibration_target instrument45 Star1)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 Star26)
	(calibration_target instrument45 Star14)
	(supports instrument46 infrared1)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 GroundStation32)
	(calibration_target instrument46 Star2)
	(calibration_target instrument46 GroundStation28)
	(calibration_target instrument46 Star16)
	(calibration_target instrument46 Star24)
	(calibration_target instrument46 Star1)
	(calibration_target instrument46 GroundStation7)
	(supports instrument47 infrared1)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 GroundStation18)
	(calibration_target instrument47 Star20)
	(calibration_target instrument47 GroundStation27)
	(calibration_target instrument47 GroundStation28)
	(calibration_target instrument47 GroundStation32)
	(calibration_target instrument47 Star26)
	(calibration_target instrument47 Star10)
	(calibration_target instrument47 Star14)
	(calibration_target instrument47 Star23)
	(calibration_target instrument47 GroundStation15)
	(supports instrument48 infrared4)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 Star30)
	(calibration_target instrument48 Star31)
	(calibration_target instrument48 GroundStation17)
	(calibration_target instrument48 Star3)
	(calibration_target instrument48 GroundStation15)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation27)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 GroundStation28)
	(supports instrument50 infrared3)
	(supports instrument50 infrared1)
	(calibration_target instrument50 Star3)
	(supports instrument51 infrared3)
	(calibration_target instrument51 GroundStation6)
	(calibration_target instrument51 Star3)
	(calibration_target instrument51 Star12)
	(calibration_target instrument51 GroundStation32)
	(calibration_target instrument51 GroundStation29)
	(calibration_target instrument51 Star24)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star26)
	(supports instrument52 infrared1)
	(supports instrument52 image0)
	(calibration_target instrument52 GroundStation28)
	(calibration_target instrument52 Star16)
	(supports instrument53 thermograph2)
	(supports instrument53 image0)
	(calibration_target instrument53 GroundStation4)
	(calibration_target instrument53 Star26)
	(supports instrument54 image0)
	(supports instrument54 infrared3)
	(supports instrument54 infrared4)
	(calibration_target instrument54 GroundStation5)
	(calibration_target instrument54 GroundStation29)
	(supports instrument55 image0)
	(supports instrument55 infrared1)
	(supports instrument55 infrared4)
	(calibration_target instrument55 Star25)
	(calibration_target instrument55 GroundStation21)
	(calibration_target instrument55 GroundStation27)
	(calibration_target instrument55 Star0)
	(calibration_target instrument55 Star13)
	(calibration_target instrument55 Star1)
	(calibration_target instrument55 GroundStation15)
	(calibration_target instrument55 Star14)
	(calibration_target instrument55 GroundStation28)
	(supports instrument56 thermograph2)
	(calibration_target instrument56 Star24)
	(calibration_target instrument56 GroundStation7)
	(calibration_target instrument56 GroundStation6)
	(calibration_target instrument56 Star26)
	(calibration_target instrument56 Star25)
	(calibration_target instrument56 Star12)
	(calibration_target instrument56 Star9)
	(calibration_target instrument56 Star2)
	(calibration_target instrument56 GroundStation21)
	(supports instrument57 image0)
	(supports instrument57 infrared3)
	(supports instrument57 infrared4)
	(calibration_target instrument57 Star16)
	(supports instrument58 infrared1)
	(supports instrument58 infrared4)
	(calibration_target instrument58 GroundStation18)
	(calibration_target instrument58 Star20)
	(calibration_target instrument58 GroundStation29)
	(calibration_target instrument58 GroundStation4)
	(calibration_target instrument58 Star9)
	(calibration_target instrument58 Star16)
	(calibration_target instrument58 Star3)
	(calibration_target instrument58 Star31)
	(calibration_target instrument58 GroundStation28)
	(calibration_target instrument58 Star13)
	(calibration_target instrument58 Star10)
	(supports instrument59 infrared1)
	(supports instrument59 image0)
	(supports instrument59 thermograph2)
	(calibration_target instrument59 Star23)
	(calibration_target instrument59 Star1)
	(calibration_target instrument59 GroundStation5)
	(calibration_target instrument59 GroundStation11)
	(calibration_target instrument59 GroundStation7)
	(calibration_target instrument59 Star12)
	(calibration_target instrument59 Star25)
	(calibration_target instrument59 Star20)
	(calibration_target instrument59 Star30)
	(supports instrument60 image0)
	(supports instrument60 infrared4)
	(supports instrument60 infrared3)
	(calibration_target instrument60 Star23)
	(calibration_target instrument60 Star8)
	(calibration_target instrument60 Star12)
	(calibration_target instrument60 GroundStation29)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star8)
)
(:goal (and
	(pointing satellite2 GroundStation6)
	(pointing satellite6 Star25)
	(pointing satellite7 GroundStation7)
	(have_image Phenomenon33 infrared3)
	(have_image Star34 thermograph2)
))

)
