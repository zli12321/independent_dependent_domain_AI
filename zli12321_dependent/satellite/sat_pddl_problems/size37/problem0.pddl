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
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite3 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite4 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite5 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite6 - satellite
	instrument38 - instrument
	satellite7 - satellite
	instrument39 - instrument
	satellite8 - satellite
	instrument40 - instrument
	instrument41 - instrument
	satellite9 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	infrared4 - mode
	infrared3 - mode
	thermograph1 - mode
	spectrograph2 - mode
	image0 - mode
	Star16 - direction
	Star13 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star15 - direction
	GroundStation18 - direction
	GroundStation28 - direction
	Star23 - direction
	Star21 - direction
	Star3 - direction
	Star7 - direction
	Star4 - direction
	Star30 - direction
	Star33 - direction
	GroundStation11 - direction
	GroundStation24 - direction
	Star29 - direction
	Star32 - direction
	GroundStation34 - direction
	GroundStation8 - direction
	GroundStation27 - direction
	Star31 - direction
	Star14 - direction
	GroundStation36 - direction
	Star35 - direction
	GroundStation20 - direction
	GroundStation1 - direction
	Star17 - direction
	Star19 - direction
	Star22 - direction
	GroundStation26 - direction
	Star25 - direction
	Star12 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	Phenomenon37 - direction
	Star38 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation20)
	(calibration_target instrument0 GroundStation36)
	(calibration_target instrument0 Star33)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation34)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star31)
	(calibration_target instrument0 Star32)
	(calibration_target instrument0 Star13)
	(supports instrument1 infrared4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star21)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 Star35)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 Star22)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star31)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star23)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star32)
	(calibration_target instrument3 GroundStation24)
	(calibration_target instrument3 Star17)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star32)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 GroundStation36)
	(supports instrument5 image0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 Star21)
	(calibration_target instrument5 Star17)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star35)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image0)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star30)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star33)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 Star15)
	(calibration_target instrument6 Star31)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star35)
	(calibration_target instrument6 Star16)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star15)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 Star22)
	(calibration_target instrument7 Star19)
	(calibration_target instrument7 GroundStation26)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 Star29)
	(calibration_target instrument7 Star30)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared4)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star23)
	(calibration_target instrument8 GroundStation18)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 GroundStation11)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation34)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star32)
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
	(pointing satellite1 GroundStation8)
	(supports instrument11 infrared4)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star33)
	(calibration_target instrument11 Star31)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 GroundStation20)
	(calibration_target instrument11 GroundStation34)
	(calibration_target instrument11 Star35)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared3)
	(supports instrument12 image0)
	(calibration_target instrument12 Star13)
	(calibration_target instrument12 GroundStation28)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star19)
	(calibration_target instrument12 GroundStation20)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star33)
	(calibration_target instrument13 GroundStation26)
	(calibration_target instrument13 Star13)
	(calibration_target instrument13 Star29)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 Star19)
	(calibration_target instrument14 GroundStation24)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star22)
	(calibration_target instrument15 Star33)
	(calibration_target instrument15 Star29)
	(calibration_target instrument15 GroundStation27)
	(calibration_target instrument15 GroundStation36)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 Star23)
	(calibration_target instrument15 GroundStation24)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation18)
	(supports instrument16 image0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star23)
	(calibration_target instrument16 Star19)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation26)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 Star21)
	(supports instrument17 spectrograph2)
	(supports instrument17 image0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 Star23)
	(calibration_target instrument17 Star17)
	(calibration_target instrument17 Star30)
	(calibration_target instrument17 Star25)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation36)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star7)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 Star23)
	(supports instrument20 infrared4)
	(supports instrument20 image0)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 GroundStation18)
	(calibration_target instrument20 Star13)
	(calibration_target instrument20 GroundStation8)
	(calibration_target instrument20 Star33)
	(calibration_target instrument20 GroundStation6)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star25)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 GroundStation34)
	(calibration_target instrument21 GroundStation9)
	(calibration_target instrument21 Star33)
	(calibration_target instrument21 Star29)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 GroundStation24)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 GroundStation36)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 GroundStation20)
	(calibration_target instrument22 GroundStation24)
	(calibration_target instrument22 Star17)
	(calibration_target instrument22 Star22)
	(calibration_target instrument22 GroundStation34)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star19)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 Star15)
	(calibration_target instrument22 GroundStation6)
	(supports instrument23 infrared4)
	(supports instrument23 spectrograph2)
	(calibration_target instrument23 GroundStation20)
	(calibration_target instrument23 GroundStation34)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 spectrograph2)
	(supports instrument24 infrared3)
	(calibration_target instrument24 Star25)
	(calibration_target instrument24 Star13)
	(calibration_target instrument24 GroundStation9)
	(calibration_target instrument24 GroundStation26)
	(calibration_target instrument24 Star33)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 Star16)
	(supports instrument25 spectrograph2)
	(supports instrument25 infrared4)
	(supports instrument25 image0)
	(calibration_target instrument25 Star4)
	(calibration_target instrument25 Star23)
	(calibration_target instrument25 Star35)
	(calibration_target instrument25 GroundStation34)
	(calibration_target instrument25 GroundStation24)
	(calibration_target instrument25 Star31)
	(calibration_target instrument25 GroundStation1)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 Star33)
	(calibration_target instrument26 GroundStation36)
	(calibration_target instrument26 Star19)
	(calibration_target instrument26 GroundStation9)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 GroundStation34)
	(supports instrument27 infrared3)
	(supports instrument27 spectrograph2)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star15)
	(calibration_target instrument27 Star33)
	(calibration_target instrument27 GroundStation34)
	(calibration_target instrument27 Star29)
	(calibration_target instrument27 Star17)
	(calibration_target instrument27 Star35)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 GroundStation10)
	(calibration_target instrument27 Star19)
	(supports instrument28 spectrograph2)
	(supports instrument28 infrared4)
	(calibration_target instrument28 Star16)
	(calibration_target instrument28 Star14)
	(calibration_target instrument28 GroundStation36)
	(calibration_target instrument28 Star35)
	(calibration_target instrument28 GroundStation1)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument29 infrared4)
	(supports instrument29 thermograph1)
	(supports instrument29 image0)
	(calibration_target instrument29 Star4)
	(calibration_target instrument29 GroundStation2)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 Star21)
	(calibration_target instrument29 GroundStation36)
	(calibration_target instrument29 GroundStation28)
	(calibration_target instrument29 Star13)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 Star31)
	(calibration_target instrument29 GroundStation8)
	(supports instrument30 spectrograph2)
	(supports instrument30 thermograph1)
	(supports instrument30 infrared3)
	(calibration_target instrument30 GroundStation20)
	(calibration_target instrument30 Star19)
	(calibration_target instrument30 Star35)
	(calibration_target instrument30 Star3)
	(supports instrument31 infrared4)
	(calibration_target instrument31 Star15)
	(calibration_target instrument31 Star13)
	(calibration_target instrument31 Star4)
	(calibration_target instrument31 Star16)
	(calibration_target instrument31 Star12)
	(supports instrument32 spectrograph2)
	(supports instrument32 infrared3)
	(calibration_target instrument32 GroundStation28)
	(calibration_target instrument32 GroundStation5)
	(calibration_target instrument32 Star13)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 Star23)
	(calibration_target instrument32 GroundStation24)
	(calibration_target instrument32 Star29)
	(calibration_target instrument32 Star21)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument33 image0)
	(calibration_target instrument33 GroundStation11)
	(calibration_target instrument33 GroundStation8)
	(calibration_target instrument33 GroundStation26)
	(calibration_target instrument33 Star17)
	(calibration_target instrument33 Star30)
	(calibration_target instrument33 Star15)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 GroundStation26)
	(calibration_target instrument34 GroundStation8)
	(calibration_target instrument34 Star29)
	(calibration_target instrument34 Star30)
	(calibration_target instrument34 GroundStation5)
	(calibration_target instrument34 GroundStation18)
	(calibration_target instrument34 GroundStation1)
	(calibration_target instrument34 GroundStation34)
	(calibration_target instrument34 Star25)
	(calibration_target instrument34 GroundStation20)
	(supports instrument35 spectrograph2)
	(supports instrument35 infrared4)
	(calibration_target instrument35 GroundStation2)
	(calibration_target instrument35 GroundStation18)
	(calibration_target instrument35 Star17)
	(calibration_target instrument35 Star23)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 GroundStation1)
	(supports instrument36 image0)
	(calibration_target instrument36 GroundStation0)
	(calibration_target instrument36 Star23)
	(calibration_target instrument36 Star33)
	(calibration_target instrument36 GroundStation9)
	(calibration_target instrument36 GroundStation18)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 Star32)
	(calibration_target instrument36 Star4)
	(calibration_target instrument36 GroundStation36)
	(calibration_target instrument36 Star19)
	(calibration_target instrument36 Star22)
	(supports instrument37 infrared3)
	(supports instrument37 infrared4)
	(supports instrument37 image0)
	(calibration_target instrument37 GroundStation6)
	(calibration_target instrument37 GroundStation0)
	(calibration_target instrument37 Star30)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(supports instrument38 infrared3)
	(supports instrument38 infrared4)
	(supports instrument38 spectrograph2)
	(calibration_target instrument38 Star31)
	(calibration_target instrument38 GroundStation1)
	(calibration_target instrument38 Star35)
	(calibration_target instrument38 GroundStation10)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation20)
	(supports instrument39 infrared4)
	(supports instrument39 image0)
	(supports instrument39 spectrograph2)
	(calibration_target instrument39 Star33)
	(calibration_target instrument39 GroundStation18)
	(calibration_target instrument39 Star32)
	(calibration_target instrument39 Star21)
	(calibration_target instrument39 Star7)
	(calibration_target instrument39 Star23)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 GroundStation20)
	(calibration_target instrument39 GroundStation9)
	(calibration_target instrument39 Star15)
	(calibration_target instrument39 Star19)
	(on_board instrument39 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star25)
	(supports instrument40 infrared4)
	(calibration_target instrument40 GroundStation27)
	(calibration_target instrument40 Star31)
	(calibration_target instrument40 Star3)
	(calibration_target instrument40 GroundStation34)
	(calibration_target instrument40 Star22)
	(calibration_target instrument40 Star21)
	(calibration_target instrument40 Star23)
	(calibration_target instrument40 GroundStation11)
	(calibration_target instrument40 GroundStation28)
	(calibration_target instrument40 Star30)
	(calibration_target instrument40 Star12)
	(supports instrument41 infrared4)
	(calibration_target instrument41 GroundStation5)
	(calibration_target instrument41 Star31)
	(calibration_target instrument41 Star7)
	(calibration_target instrument41 Star35)
	(calibration_target instrument41 GroundStation34)
	(calibration_target instrument41 Star19)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument42 infrared4)
	(calibration_target instrument42 Star4)
	(calibration_target instrument42 GroundStation20)
	(supports instrument43 infrared4)
	(supports instrument43 image0)
	(supports instrument43 infrared3)
	(calibration_target instrument43 Star29)
	(calibration_target instrument43 GroundStation11)
	(calibration_target instrument43 GroundStation24)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 Star33)
	(calibration_target instrument43 Star30)
	(supports instrument44 infrared3)
	(supports instrument44 thermograph1)
	(supports instrument44 spectrograph2)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 Star19)
	(calibration_target instrument44 GroundStation8)
	(calibration_target instrument44 GroundStation34)
	(calibration_target instrument44 GroundStation20)
	(calibration_target instrument44 Star32)
	(calibration_target instrument44 GroundStation26)
	(calibration_target instrument44 Star29)
	(calibration_target instrument44 Star17)
	(calibration_target instrument44 GroundStation24)
	(supports instrument45 infrared3)
	(supports instrument45 image0)
	(supports instrument45 thermograph1)
	(calibration_target instrument45 Star31)
	(calibration_target instrument45 GroundStation27)
	(supports instrument46 spectrograph2)
	(supports instrument46 thermograph1)
	(calibration_target instrument46 Star35)
	(calibration_target instrument46 GroundStation36)
	(calibration_target instrument46 Star14)
	(supports instrument47 image0)
	(calibration_target instrument47 GroundStation9)
	(calibration_target instrument47 GroundStation5)
	(calibration_target instrument47 GroundStation6)
	(calibration_target instrument47 Star12)
	(calibration_target instrument47 Star25)
	(calibration_target instrument47 GroundStation26)
	(calibration_target instrument47 Star22)
	(calibration_target instrument47 Star19)
	(calibration_target instrument47 Star17)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 GroundStation20)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation2)
)
(:goal (and
	(pointing satellite1 GroundStation26)
	(pointing satellite2 Star38)
	(pointing satellite3 GroundStation9)
	(pointing satellite4 Star14)
	(pointing satellite6 Star33)
	(pointing satellite9 Star4)
	(have_image Phenomenon37 infrared3)
	(have_image Star38 image0)
))

)
