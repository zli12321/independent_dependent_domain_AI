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
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite2 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite3 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite4 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite5 - satellite
	instrument36 - instrument
	satellite6 - satellite
	instrument37 - instrument
	satellite7 - satellite
	instrument38 - instrument
	instrument39 - instrument
	satellite8 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite9 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	image0 - mode
	infrared3 - mode
	infrared4 - mode
	thermograph1 - mode
	spectrograph2 - mode
	GroundStation24 - direction
	Star17 - direction
	Star35 - direction
	GroundStation0 - direction
	GroundStation18 - direction
	GroundStation37 - direction
	GroundStation6 - direction
	Star33 - direction
	GroundStation20 - direction
	Star16 - direction
	GroundStation36 - direction
	GroundStation2 - direction
	GroundStation27 - direction
	GroundStation26 - direction
	Star12 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	Star3 - direction
	Star15 - direction
	GroundStation5 - direction
	Star13 - direction
	Star4 - direction
	GroundStation28 - direction
	Star30 - direction
	GroundStation34 - direction
	Star25 - direction
	Star32 - direction
	Star14 - direction
	Star31 - direction
	Star29 - direction
	Star22 - direction
	GroundStation11 - direction
	Star23 - direction
	Star19 - direction
	Star7 - direction
	Star21 - direction
	GroundStation1 - direction
	Phenomenon38 - direction
	Phenomenon39 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation37)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star17)
	(supports instrument1 image0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star33)
	(supports instrument2 image0)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation28)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star17)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation28)
	(calibration_target instrument3 GroundStation26)
	(calibration_target instrument3 Star33)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star25)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star19)
	(supports instrument4 infrared3)
	(supports instrument4 infrared4)
	(supports instrument4 image0)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation26)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 GroundStation24)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 Star25)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star19)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared4)
	(supports instrument6 image0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation18)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 Star29)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 Star32)
	(calibration_target instrument8 Star30)
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
	(pointing satellite0 Phenomenon38)
	(supports instrument9 image0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star33)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation24)
	(calibration_target instrument9 GroundStation26)
	(calibration_target instrument9 GroundStation20)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star19)
	(supports instrument10 infrared4)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star25)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation37)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 Star12)
	(supports instrument11 spectrograph2)
	(supports instrument11 infrared3)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star25)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation34)
	(calibration_target instrument12 GroundStation37)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 Star21)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star16)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 GroundStation27)
	(calibration_target instrument13 GroundStation20)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation37)
	(calibration_target instrument13 Star23)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation18)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 Star30)
	(calibration_target instrument14 Star21)
	(calibration_target instrument14 GroundStation37)
	(calibration_target instrument14 Star22)
	(supports instrument15 infrared4)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 GroundStation18)
	(calibration_target instrument15 GroundStation36)
	(calibration_target instrument15 Star17)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star25)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 Star30)
	(calibration_target instrument15 GroundStation27)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation34)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation34)
	(calibration_target instrument17 GroundStation18)
	(supports instrument18 image0)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star30)
	(calibration_target instrument18 Star23)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 GroundStation20)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 GroundStation37)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(on_board instrument18 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star13)
	(calibration_target instrument19 Star29)
	(calibration_target instrument19 GroundStation34)
	(calibration_target instrument19 Star19)
	(calibration_target instrument19 GroundStation28)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 GroundStation9)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 GroundStation26)
	(calibration_target instrument19 GroundStation27)
	(supports instrument20 infrared4)
	(calibration_target instrument20 Star33)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 GroundStation36)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 Star19)
	(calibration_target instrument20 Star15)
	(calibration_target instrument20 Star21)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 GroundStation37)
	(supports instrument21 image0)
	(supports instrument21 infrared4)
	(calibration_target instrument21 Star33)
	(calibration_target instrument21 Star19)
	(calibration_target instrument21 Star13)
	(calibration_target instrument21 GroundStation28)
	(calibration_target instrument21 Star31)
	(calibration_target instrument21 GroundStation9)
	(supports instrument22 infrared4)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 GroundStation20)
	(calibration_target instrument22 GroundStation34)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 GroundStation28)
	(calibration_target instrument22 Star17)
	(supports instrument23 infrared4)
	(supports instrument23 image0)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 Star15)
	(calibration_target instrument23 GroundStation18)
	(calibration_target instrument23 Star32)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 GroundStation36)
	(calibration_target instrument23 GroundStation24)
	(calibration_target instrument23 Star25)
	(supports instrument24 spectrograph2)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 GroundStation27)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 GroundStation34)
	(calibration_target instrument24 Star22)
	(calibration_target instrument24 GroundStation36)
	(supports instrument25 spectrograph2)
	(supports instrument25 infrared4)
	(supports instrument25 infrared3)
	(calibration_target instrument25 Star12)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 GroundStation36)
	(calibration_target instrument25 GroundStation26)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 Star19)
	(calibration_target instrument25 Star31)
	(calibration_target instrument25 Star21)
	(calibration_target instrument25 Star4)
	(supports instrument26 infrared4)
	(supports instrument26 image0)
	(calibration_target instrument26 Star33)
	(calibration_target instrument26 Star22)
	(calibration_target instrument26 GroundStation34)
	(calibration_target instrument26 Star19)
	(calibration_target instrument26 Star25)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument27 image0)
	(supports instrument27 infrared3)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star15)
	(calibration_target instrument27 GroundStation9)
	(calibration_target instrument27 GroundStation10)
	(calibration_target instrument27 Star17)
	(calibration_target instrument27 Star16)
	(calibration_target instrument27 GroundStation34)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 GroundStation20)
	(calibration_target instrument27 Star29)
	(calibration_target instrument27 GroundStation24)
	(calibration_target instrument27 GroundStation8)
	(supports instrument28 infrared4)
	(supports instrument28 infrared3)
	(supports instrument28 spectrograph2)
	(calibration_target instrument28 Star13)
	(calibration_target instrument28 GroundStation27)
	(calibration_target instrument28 Star19)
	(calibration_target instrument28 Star23)
	(supports instrument29 image0)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 GroundStation20)
	(calibration_target instrument29 Star15)
	(calibration_target instrument29 Star33)
	(calibration_target instrument29 GroundStation24)
	(supports instrument30 infrared4)
	(supports instrument30 spectrograph2)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 GroundStation1)
	(calibration_target instrument30 GroundStation20)
	(calibration_target instrument30 Star30)
	(calibration_target instrument30 Star32)
	(calibration_target instrument30 GroundStation18)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star16)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 Star30)
	(calibration_target instrument31 Star22)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 Star31)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 GroundStation0)
	(supports instrument32 infrared3)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 Star22)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 GroundStation5)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 Star25)
	(calibration_target instrument32 GroundStation26)
	(calibration_target instrument32 GroundStation28)
	(calibration_target instrument32 Star13)
	(supports instrument33 infrared4)
	(supports instrument33 image0)
	(calibration_target instrument33 GroundStation10)
	(calibration_target instrument33 GroundStation11)
	(calibration_target instrument33 Star31)
	(calibration_target instrument33 GroundStation18)
	(calibration_target instrument33 Star21)
	(calibration_target instrument33 Star25)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 Star17)
	(calibration_target instrument34 GroundStation18)
	(calibration_target instrument34 GroundStation36)
	(calibration_target instrument34 Star4)
	(calibration_target instrument34 GroundStation11)
	(calibration_target instrument34 GroundStation26)
	(calibration_target instrument34 Star35)
	(calibration_target instrument34 Star33)
	(calibration_target instrument34 Star29)
	(calibration_target instrument34 GroundStation27)
	(calibration_target instrument34 GroundStation37)
	(supports instrument35 spectrograph2)
	(supports instrument35 image0)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 GroundStation34)
	(calibration_target instrument35 Star17)
	(calibration_target instrument35 GroundStation1)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star25)
	(supports instrument36 spectrograph2)
	(supports instrument36 image0)
	(supports instrument36 infrared4)
	(calibration_target instrument36 GroundStation8)
	(calibration_target instrument36 Star25)
	(calibration_target instrument36 Star23)
	(calibration_target instrument36 GroundStation6)
	(on_board instrument36 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star30)
	(supports instrument37 image0)
	(supports instrument37 thermograph1)
	(supports instrument37 infrared4)
	(calibration_target instrument37 Star4)
	(calibration_target instrument37 GroundStation11)
	(calibration_target instrument37 Star35)
	(calibration_target instrument37 Star15)
	(calibration_target instrument37 Star21)
	(calibration_target instrument37 GroundStation18)
	(calibration_target instrument37 GroundStation34)
	(calibration_target instrument37 Star30)
	(calibration_target instrument37 GroundStation26)
	(calibration_target instrument37 Star14)
	(calibration_target instrument37 GroundStation27)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star13)
	(supports instrument38 image0)
	(calibration_target instrument38 Star3)
	(calibration_target instrument38 GroundStation8)
	(calibration_target instrument38 GroundStation9)
	(calibration_target instrument38 GroundStation36)
	(calibration_target instrument38 GroundStation37)
	(calibration_target instrument38 Star15)
	(calibration_target instrument38 GroundStation18)
	(calibration_target instrument38 GroundStation0)
	(calibration_target instrument38 GroundStation20)
	(calibration_target instrument38 Star33)
	(calibration_target instrument38 Star19)
	(supports instrument39 image0)
	(calibration_target instrument39 GroundStation28)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 Star21)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 GroundStation36)
	(calibration_target instrument39 GroundStation27)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star21)
	(supports instrument40 image0)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 GroundStation26)
	(supports instrument41 image0)
	(supports instrument41 thermograph1)
	(supports instrument41 spectrograph2)
	(calibration_target instrument41 GroundStation5)
	(calibration_target instrument41 GroundStation20)
	(calibration_target instrument41 Star16)
	(calibration_target instrument41 Star19)
	(calibration_target instrument41 Star4)
	(calibration_target instrument41 Star33)
	(supports instrument42 spectrograph2)
	(supports instrument42 infrared3)
	(supports instrument42 infrared4)
	(calibration_target instrument42 GroundStation28)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 GroundStation36)
	(calibration_target instrument42 GroundStation8)
	(calibration_target instrument42 GroundStation34)
	(calibration_target instrument42 Star22)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 Star16)
	(supports instrument43 spectrograph2)
	(supports instrument43 thermograph1)
	(supports instrument43 infrared3)
	(calibration_target instrument43 GroundStation26)
	(calibration_target instrument43 GroundStation27)
	(supports instrument44 infrared4)
	(supports instrument44 infrared3)
	(calibration_target instrument44 GroundStation9)
	(calibration_target instrument44 GroundStation10)
	(calibration_target instrument44 Star12)
	(supports instrument45 thermograph1)
	(calibration_target instrument45 Star30)
	(calibration_target instrument45 GroundStation28)
	(calibration_target instrument45 Star14)
	(calibration_target instrument45 Star4)
	(calibration_target instrument45 Star13)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 Star15)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 Star7)
	(calibration_target instrument45 Star23)
	(calibration_target instrument45 GroundStation8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation10)
	(supports instrument46 spectrograph2)
	(calibration_target instrument46 Star32)
	(calibration_target instrument46 Star22)
	(calibration_target instrument46 Star29)
	(calibration_target instrument46 Star25)
	(calibration_target instrument46 GroundStation11)
	(calibration_target instrument46 GroundStation34)
	(calibration_target instrument46 Star14)
	(supports instrument47 spectrograph2)
	(calibration_target instrument47 Star21)
	(calibration_target instrument47 Star7)
	(calibration_target instrument47 Star19)
	(calibration_target instrument47 Star23)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 Star22)
	(calibration_target instrument47 Star29)
	(calibration_target instrument47 Star31)
	(calibration_target instrument47 Star14)
	(calibration_target instrument47 GroundStation1)
	(supports instrument48 spectrograph2)
	(calibration_target instrument48 GroundStation1)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star12)
)
(:goal (and
	(pointing satellite1 Phenomenon39)
	(pointing satellite2 GroundStation28)
	(pointing satellite3 Star22)
	(pointing satellite5 GroundStation36)
	(pointing satellite8 GroundStation1)
	(have_image Phenomenon39 infrared3)
))

)
