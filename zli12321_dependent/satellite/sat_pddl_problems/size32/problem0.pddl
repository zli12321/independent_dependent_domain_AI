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
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite2 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite3 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite4 - satellite
	instrument26 - instrument
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
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite6 - satellite
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
	thermograph1 - mode
	infrared3 - mode
	spectrograph0 - mode
	infrared2 - mode
	image4 - mode
	Star23 - direction
	GroundStation27 - direction
	Star11 - direction
	Star26 - direction
	Star5 - direction
	Star9 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star30 - direction
	GroundStation1 - direction
	Star18 - direction
	GroundStation29 - direction
	Star2 - direction
	Star31 - direction
	Star28 - direction
	GroundStation3 - direction
	Star20 - direction
	GroundStation25 - direction
	GroundStation17 - direction
	Star0 - direction
	GroundStation8 - direction
	Star4 - direction
	GroundStation6 - direction
	Star24 - direction
	GroundStation15 - direction
	GroundStation19 - direction
	Star21 - direction
	GroundStation10 - direction
	Star7 - direction
	Star16 - direction
	Star12 - direction
	GroundStation22 - direction
	Planet32 - direction
	Planet33 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star30)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation29)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation25)
	(supports instrument2 image4)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star26)
	(calibration_target instrument2 GroundStation25)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation22)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star9)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star28)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation25)
	(calibration_target instrument3 Star20)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation27)
	(supports instrument4 thermograph1)
	(supports instrument4 image4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star30)
	(calibration_target instrument6 Star20)
	(calibration_target instrument6 Star24)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star16)
	(calibration_target instrument6 Star26)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation19)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star26)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation25)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation22)
	(supports instrument9 infrared3)
	(supports instrument9 image4)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star16)
	(calibration_target instrument9 Star26)
	(calibration_target instrument9 Star24)
	(calibration_target instrument9 GroundStation25)
	(calibration_target instrument9 Star21)
	(calibration_target instrument9 Star31)
	(calibration_target instrument9 Star23)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 GroundStation17)
	(supports instrument10 image4)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star26)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star31)
	(supports instrument12 thermograph1)
	(supports instrument12 image4)
	(calibration_target instrument12 Star16)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation22)
	(calibration_target instrument12 GroundStation27)
	(calibration_target instrument12 Star20)
	(calibration_target instrument12 GroundStation19)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star23)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
	(supports instrument13 thermograph1)
	(supports instrument13 image4)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation19)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 Star20)
	(calibration_target instrument13 Star5)
	(supports instrument14 image4)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation25)
	(calibration_target instrument14 Star16)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star21)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star0)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation27)
	(supports instrument16 thermograph1)
	(supports instrument16 spectrograph0)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation15)
	(calibration_target instrument16 GroundStation25)
	(calibration_target instrument16 GroundStation19)
	(calibration_target instrument16 Star18)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 GroundStation14)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star24)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 GroundStation29)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 GroundStation22)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 Star20)
	(calibration_target instrument17 Star21)
	(calibration_target instrument17 Star18)
	(calibration_target instrument17 Star23)
	(calibration_target instrument17 Star11)
	(supports instrument18 infrared2)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star24)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 Star28)
	(supports instrument19 image4)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 Star23)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 Star28)
	(calibration_target instrument19 Star11)
	(calibration_target instrument19 GroundStation29)
	(supports instrument20 thermograph1)
	(supports instrument20 infrared2)
	(calibration_target instrument20 GroundStation13)
	(supports instrument21 spectrograph0)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 GroundStation19)
	(calibration_target instrument21 Star20)
	(calibration_target instrument21 Star31)
	(supports instrument22 image4)
	(supports instrument22 thermograph1)
	(supports instrument22 infrared3)
	(calibration_target instrument22 GroundStation25)
	(supports instrument23 thermograph1)
	(supports instrument23 spectrograph0)
	(supports instrument23 image4)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation10)
	(supports instrument24 image4)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 Star30)
	(calibration_target instrument24 GroundStation25)
	(supports instrument25 infrared2)
	(calibration_target instrument25 Star21)
	(calibration_target instrument25 Star28)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 Star9)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation19)
	(supports instrument26 image4)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 GroundStation29)
	(calibration_target instrument26 Star20)
	(supports instrument27 infrared3)
	(supports instrument27 image4)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 Star31)
	(calibration_target instrument27 Star4)
	(supports instrument28 thermograph1)
	(supports instrument28 image4)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 GroundStation14)
	(calibration_target instrument28 GroundStation22)
	(supports instrument29 image4)
	(supports instrument29 infrared3)
	(calibration_target instrument29 Star30)
	(calibration_target instrument29 GroundStation10)
	(supports instrument30 infrared3)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 Star4)
	(calibration_target instrument30 Star16)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 Star18)
	(calibration_target instrument30 Star26)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 Star30)
	(calibration_target instrument30 Star31)
	(calibration_target instrument30 Star5)
	(supports instrument31 image4)
	(supports instrument31 infrared3)
	(supports instrument31 spectrograph0)
	(calibration_target instrument31 GroundStation8)
	(calibration_target instrument31 GroundStation27)
	(supports instrument32 infrared3)
	(supports instrument32 thermograph1)
	(supports instrument32 image4)
	(calibration_target instrument32 Star5)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 GroundStation19)
	(supports instrument33 thermograph1)
	(supports instrument33 infrared3)
	(supports instrument33 image4)
	(calibration_target instrument33 Star4)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 Star28)
	(calibration_target instrument33 Star24)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 GroundStation25)
	(calibration_target instrument33 GroundStation15)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 Star21)
	(calibration_target instrument33 Star12)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star24)
	(supports instrument34 infrared3)
	(supports instrument34 infrared2)
	(calibration_target instrument34 Star31)
	(calibration_target instrument34 Star20)
	(calibration_target instrument34 GroundStation19)
	(supports instrument35 spectrograph0)
	(supports instrument35 image4)
	(calibration_target instrument35 Star11)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 GroundStation17)
	(calibration_target instrument35 Star0)
	(supports instrument36 infrared3)
	(supports instrument36 thermograph1)
	(supports instrument36 infrared2)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 GroundStation29)
	(calibration_target instrument36 GroundStation8)
	(supports instrument37 infrared3)
	(calibration_target instrument37 Star4)
	(calibration_target instrument37 Star30)
	(supports instrument38 image4)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 Star21)
	(calibration_target instrument38 Star20)
	(calibration_target instrument38 Star26)
	(calibration_target instrument38 Star24)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 GroundStation27)
	(supports instrument39 infrared2)
	(supports instrument39 infrared3)
	(supports instrument39 thermograph1)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 Star21)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 Star20)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star26)
	(supports instrument40 spectrograph0)
	(supports instrument40 infrared2)
	(calibration_target instrument40 Star7)
	(calibration_target instrument40 Star26)
	(calibration_target instrument40 GroundStation6)
	(supports instrument41 infrared3)
	(supports instrument41 infrared2)
	(calibration_target instrument41 Star20)
	(supports instrument42 image4)
	(supports instrument42 infrared2)
	(supports instrument42 thermograph1)
	(calibration_target instrument42 Star26)
	(calibration_target instrument42 GroundStation25)
	(calibration_target instrument42 Star4)
	(supports instrument43 infrared3)
	(supports instrument43 infrared2)
	(supports instrument43 thermograph1)
	(calibration_target instrument43 GroundStation27)
	(calibration_target instrument43 Star31)
	(calibration_target instrument43 Star4)
	(calibration_target instrument43 Star30)
	(calibration_target instrument43 Star16)
	(calibration_target instrument43 GroundStation14)
	(calibration_target instrument43 GroundStation25)
	(calibration_target instrument43 Star5)
	(supports instrument44 spectrograph0)
	(supports instrument44 infrared2)
	(supports instrument44 infrared3)
	(calibration_target instrument44 Star16)
	(supports instrument45 infrared3)
	(supports instrument45 thermograph1)
	(supports instrument45 infrared2)
	(calibration_target instrument45 GroundStation3)
	(calibration_target instrument45 Star18)
	(calibration_target instrument45 Star21)
	(calibration_target instrument45 Star20)
	(calibration_target instrument45 GroundStation13)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 Star11)
	(calibration_target instrument45 Star7)
	(calibration_target instrument45 Star2)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation25)
	(supports instrument46 image4)
	(supports instrument46 thermograph1)
	(supports instrument46 spectrograph0)
	(calibration_target instrument46 GroundStation15)
	(calibration_target instrument46 GroundStation29)
	(calibration_target instrument46 Star21)
	(calibration_target instrument46 GroundStation13)
	(calibration_target instrument46 Star18)
	(calibration_target instrument46 Star24)
	(calibration_target instrument46 GroundStation8)
	(calibration_target instrument46 GroundStation19)
	(calibration_target instrument46 GroundStation3)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation17)
	(supports instrument47 infrared3)
	(calibration_target instrument47 Star24)
	(calibration_target instrument47 Star2)
	(calibration_target instrument47 GroundStation14)
	(calibration_target instrument47 GroundStation17)
	(calibration_target instrument47 GroundStation13)
	(calibration_target instrument47 Star26)
	(calibration_target instrument47 GroundStation22)
	(supports instrument48 infrared3)
	(supports instrument48 thermograph1)
	(calibration_target instrument48 Star5)
	(calibration_target instrument48 Star26)
	(calibration_target instrument48 Star20)
	(calibration_target instrument48 GroundStation15)
	(supports instrument49 infrared2)
	(supports instrument49 spectrograph0)
	(calibration_target instrument49 GroundStation17)
	(calibration_target instrument49 Star5)
	(calibration_target instrument49 Star7)
	(calibration_target instrument49 GroundStation10)
	(calibration_target instrument49 Star0)
	(calibration_target instrument49 Star31)
	(calibration_target instrument49 GroundStation19)
	(calibration_target instrument49 GroundStation25)
	(calibration_target instrument49 Star9)
	(supports instrument50 infrared2)
	(supports instrument50 spectrograph0)
	(supports instrument50 thermograph1)
	(calibration_target instrument50 GroundStation15)
	(calibration_target instrument50 GroundStation3)
	(calibration_target instrument50 Star18)
	(calibration_target instrument50 GroundStation14)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 GroundStation13)
	(calibration_target instrument50 Star9)
	(supports instrument51 image4)
	(supports instrument51 spectrograph0)
	(supports instrument51 infrared3)
	(calibration_target instrument51 Star31)
	(calibration_target instrument51 Star28)
	(calibration_target instrument51 Star24)
	(calibration_target instrument51 Star4)
	(calibration_target instrument51 GroundStation25)
	(calibration_target instrument51 Star30)
	(calibration_target instrument51 GroundStation1)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star21)
	(supports instrument52 image4)
	(supports instrument52 infrared2)
	(supports instrument52 infrared3)
	(calibration_target instrument52 Star2)
	(calibration_target instrument52 Star18)
	(calibration_target instrument52 GroundStation1)
	(supports instrument53 image4)
	(supports instrument53 infrared3)
	(calibration_target instrument53 Star2)
	(calibration_target instrument53 Star4)
	(supports instrument54 infrared2)
	(supports instrument54 infrared3)
	(supports instrument54 image4)
	(calibration_target instrument54 GroundStation15)
	(calibration_target instrument54 Star2)
	(calibration_target instrument54 Star0)
	(calibration_target instrument54 GroundStation29)
	(calibration_target instrument54 Star4)
	(calibration_target instrument54 Star20)
	(calibration_target instrument54 Star16)
	(supports instrument55 spectrograph0)
	(calibration_target instrument55 GroundStation25)
	(calibration_target instrument55 Star2)
	(calibration_target instrument55 GroundStation22)
	(calibration_target instrument55 GroundStation8)
	(supports instrument56 spectrograph0)
	(calibration_target instrument56 Star0)
	(calibration_target instrument56 Star31)
	(supports instrument57 image4)
	(supports instrument57 spectrograph0)
	(calibration_target instrument57 Star20)
	(calibration_target instrument57 Star0)
	(calibration_target instrument57 Star7)
	(calibration_target instrument57 GroundStation22)
	(calibration_target instrument57 GroundStation3)
	(calibration_target instrument57 Star28)
	(supports instrument58 spectrograph0)
	(calibration_target instrument58 GroundStation17)
	(calibration_target instrument58 GroundStation25)
	(calibration_target instrument58 Star24)
	(supports instrument59 infrared2)
	(calibration_target instrument59 Star24)
	(calibration_target instrument59 GroundStation19)
	(calibration_target instrument59 GroundStation6)
	(calibration_target instrument59 Star4)
	(calibration_target instrument59 GroundStation8)
	(calibration_target instrument59 Star0)
	(supports instrument60 image4)
	(calibration_target instrument60 GroundStation22)
	(calibration_target instrument60 Star12)
	(calibration_target instrument60 Star16)
	(calibration_target instrument60 Star7)
	(calibration_target instrument60 GroundStation10)
	(calibration_target instrument60 Star21)
	(calibration_target instrument60 GroundStation19)
	(calibration_target instrument60 GroundStation15)
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
	(pointing satellite9 GroundStation22)
)
(:goal (and
	(pointing satellite0 Star16)
	(pointing satellite1 Star7)
	(pointing satellite2 Star9)
	(pointing satellite3 Star18)
	(pointing satellite4 Star30)
	(pointing satellite7 GroundStation8)
	(pointing satellite8 GroundStation29)
	(pointing satellite9 Star9)
	(have_image Planet32 thermograph1)
	(have_image Planet33 infrared2)
))

)