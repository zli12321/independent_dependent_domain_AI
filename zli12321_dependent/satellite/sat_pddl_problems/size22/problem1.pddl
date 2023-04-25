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
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite2 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite3 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite4 - satellite
	instrument29 - instrument
	satellite5 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite6 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite7 - satellite
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	satellite8 - satellite
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	satellite9 - satellite
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	infrared1 - mode
	image2 - mode
	spectrograph3 - mode
	infrared4 - mode
	spectrograph0 - mode
	Star13 - direction
	Star11 - direction
	GroundStation16 - direction
	Star9 - direction
	Star12 - direction
	GroundStation7 - direction
	Star14 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star15 - direction
	Star2 - direction
	Star21 - direction
	GroundStation18 - direction
	GroundStation3 - direction
	GroundStation20 - direction
	GroundStation10 - direction
	Star8 - direction
	Star17 - direction
	Star19 - direction
	GroundStation4 - direction
	Star5 - direction
	Phenomenon22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star17)
	(supports instrument1 image2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 infrared1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation20)
	(calibration_target instrument2 GroundStation16)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star17)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation10)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star21)
	(calibration_target instrument4 GroundStation20)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation20)
	(calibration_target instrument5 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument6 spectrograph0)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star5)
	(supports instrument7 spectrograph3)
	(supports instrument7 infrared1)
	(supports instrument7 image2)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star17)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared1)
	(supports instrument8 image2)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star21)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star17)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation18)
	(calibration_target instrument9 Star13)
	(supports instrument10 infrared1)
	(supports instrument10 infrared4)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star14)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star13)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star15)
	(calibration_target instrument11 Star9)
	(supports instrument12 infrared4)
	(supports instrument12 image2)
	(calibration_target instrument12 Star5)
	(supports instrument13 infrared4)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 Star17)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 image2)
	(supports instrument15 infrared4)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 Star11)
	(supports instrument17 infrared1)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation20)
	(supports instrument18 spectrograph0)
	(supports instrument18 image2)
	(supports instrument18 infrared4)
	(calibration_target instrument18 Star21)
	(supports instrument19 infrared1)
	(supports instrument19 image2)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star13)
	(calibration_target instrument19 Star14)
	(supports instrument20 spectrograph0)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 Star17)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 Star11)
	(calibration_target instrument20 GroundStation20)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 GroundStation20)
	(calibration_target instrument21 GroundStation1)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument22 spectrograph3)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 GroundStation10)
	(supports instrument23 spectrograph3)
	(supports instrument23 image2)
	(supports instrument23 infrared1)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 Star15)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 Star9)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star19)
	(calibration_target instrument24 GroundStation16)
	(calibration_target instrument24 Star5)
	(supports instrument25 spectrograph3)
	(calibration_target instrument25 Star12)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation0)
	(supports instrument26 spectrograph3)
	(supports instrument26 image2)
	(supports instrument26 infrared4)
	(calibration_target instrument26 Star21)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 Star15)
	(calibration_target instrument26 GroundStation20)
	(calibration_target instrument26 Star14)
	(supports instrument27 infrared4)
	(supports instrument27 infrared1)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 Star21)
	(calibration_target instrument27 Star2)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 Star5)
	(supports instrument28 infrared4)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 GroundStation20)
	(calibration_target instrument28 Star11)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 GroundStation10)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument29 infrared1)
	(supports instrument29 infrared4)
	(calibration_target instrument29 Star21)
	(calibration_target instrument29 Star15)
	(calibration_target instrument29 Star13)
	(calibration_target instrument29 GroundStation20)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 GroundStation18)
	(on_board instrument29 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument30 spectrograph3)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 GroundStation10)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 Star9)
	(supports instrument31 infrared1)
	(calibration_target instrument31 GroundStation16)
	(calibration_target instrument31 Star13)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 Star14)
	(supports instrument32 infrared1)
	(calibration_target instrument32 Star19)
	(calibration_target instrument32 GroundStation20)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 Star15)
	(calibration_target instrument32 Star14)
	(calibration_target instrument32 Star17)
	(calibration_target instrument32 GroundStation6)
	(supports instrument33 image2)
	(supports instrument33 spectrograph3)
	(supports instrument33 infrared1)
	(calibration_target instrument33 GroundStation7)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 GroundStation18)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 Star8)
	(supports instrument34 image2)
	(calibration_target instrument34 Star15)
	(calibration_target instrument34 GroundStation20)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 Star13)
	(calibration_target instrument34 Star9)
	(calibration_target instrument34 Star19)
	(calibration_target instrument34 GroundStation18)
	(supports instrument35 infrared4)
	(supports instrument35 infrared1)
	(supports instrument35 spectrograph0)
	(calibration_target instrument35 GroundStation16)
	(calibration_target instrument35 GroundStation3)
	(supports instrument36 spectrograph3)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 GroundStation10)
	(calibration_target instrument36 Star15)
	(supports instrument37 infrared4)
	(calibration_target instrument37 Star8)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 GroundStation10)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument38 spectrograph0)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 GroundStation10)
	(calibration_target instrument38 Star21)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 GroundStation20)
	(calibration_target instrument38 Star13)
	(supports instrument39 infrared1)
	(supports instrument39 infrared4)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 GroundStation16)
	(calibration_target instrument39 Star21)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 Star19)
	(supports instrument40 image2)
	(supports instrument40 spectrograph3)
	(calibration_target instrument40 Star11)
	(calibration_target instrument40 GroundStation7)
	(calibration_target instrument40 Star5)
	(calibration_target instrument40 Star12)
	(calibration_target instrument40 Star19)
	(calibration_target instrument40 GroundStation20)
	(supports instrument41 infrared4)
	(supports instrument41 infrared1)
	(supports instrument41 image2)
	(calibration_target instrument41 GroundStation6)
	(calibration_target instrument41 GroundStation20)
	(calibration_target instrument41 GroundStation3)
	(calibration_target instrument41 Star5)
	(calibration_target instrument41 Star11)
	(calibration_target instrument41 Star8)
	(supports instrument42 spectrograph0)
	(supports instrument42 infrared1)
	(supports instrument42 infrared4)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 Star21)
	(calibration_target instrument42 GroundStation20)
	(calibration_target instrument42 GroundStation0)
	(calibration_target instrument42 Star2)
	(supports instrument43 infrared4)
	(supports instrument43 image2)
	(supports instrument43 infrared1)
	(calibration_target instrument43 GroundStation16)
	(calibration_target instrument43 GroundStation7)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 Star8)
	(calibration_target instrument43 GroundStation1)
	(calibration_target instrument43 Star2)
	(calibration_target instrument43 GroundStation3)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star21)
	(supports instrument44 spectrograph3)
	(supports instrument44 image2)
	(supports instrument44 infrared1)
	(calibration_target instrument44 Star12)
	(calibration_target instrument44 Star13)
	(supports instrument45 spectrograph0)
	(calibration_target instrument45 Star21)
	(calibration_target instrument45 Star13)
	(calibration_target instrument45 GroundStation20)
	(supports instrument46 infrared4)
	(supports instrument46 image2)
	(calibration_target instrument46 Star9)
	(calibration_target instrument46 GroundStation3)
	(calibration_target instrument46 GroundStation16)
	(calibration_target instrument46 GroundStation1)
	(supports instrument47 spectrograph0)
	(supports instrument47 infrared1)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 Star2)
	(calibration_target instrument47 Star19)
	(calibration_target instrument47 GroundStation0)
	(calibration_target instrument47 GroundStation18)
	(calibration_target instrument47 Star15)
	(calibration_target instrument47 Star12)
	(supports instrument48 spectrograph0)
	(supports instrument48 infrared4)
	(supports instrument48 spectrograph3)
	(calibration_target instrument48 Star11)
	(calibration_target instrument48 Star15)
	(calibration_target instrument48 GroundStation6)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star15)
	(supports instrument49 infrared4)
	(supports instrument49 spectrograph0)
	(supports instrument49 spectrograph3)
	(calibration_target instrument49 GroundStation20)
	(calibration_target instrument49 Star17)
	(calibration_target instrument49 Star21)
	(calibration_target instrument49 GroundStation1)
	(calibration_target instrument49 Star5)
	(calibration_target instrument49 GroundStation16)
	(supports instrument50 spectrograph3)
	(supports instrument50 infrared1)
	(supports instrument50 image2)
	(calibration_target instrument50 GroundStation7)
	(calibration_target instrument50 Star12)
	(supports instrument51 spectrograph3)
	(supports instrument51 image2)
	(supports instrument51 spectrograph0)
	(calibration_target instrument51 GroundStation0)
	(calibration_target instrument51 Star17)
	(calibration_target instrument51 Star8)
	(supports instrument52 spectrograph3)
	(calibration_target instrument52 Star19)
	(calibration_target instrument52 GroundStation18)
	(calibration_target instrument52 GroundStation6)
	(calibration_target instrument52 Star14)
	(calibration_target instrument52 Star5)
	(calibration_target instrument52 GroundStation0)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument53 spectrograph0)
	(calibration_target instrument53 Star8)
	(calibration_target instrument53 GroundStation4)
	(calibration_target instrument53 GroundStation16)
	(supports instrument54 spectrograph3)
	(calibration_target instrument54 GroundStation1)
	(calibration_target instrument54 Star8)
	(calibration_target instrument54 Star19)
	(calibration_target instrument54 Star21)
	(supports instrument55 spectrograph0)
	(supports instrument55 spectrograph3)
	(supports instrument55 image2)
	(calibration_target instrument55 GroundStation7)
	(calibration_target instrument55 Star12)
	(calibration_target instrument55 Star19)
	(calibration_target instrument55 Star9)
	(calibration_target instrument55 GroundStation6)
	(calibration_target instrument55 Star21)
	(calibration_target instrument55 Star17)
	(supports instrument56 infrared4)
	(calibration_target instrument56 GroundStation6)
	(calibration_target instrument56 Star5)
	(calibration_target instrument56 Star19)
	(calibration_target instrument56 Star8)
	(calibration_target instrument56 Star17)
	(calibration_target instrument56 GroundStation20)
	(calibration_target instrument56 Star14)
	(supports instrument57 spectrograph0)
	(calibration_target instrument57 GroundStation1)
	(calibration_target instrument57 GroundStation0)
	(calibration_target instrument57 Star19)
	(calibration_target instrument57 GroundStation6)
	(calibration_target instrument57 GroundStation18)
	(calibration_target instrument57 GroundStation10)
	(calibration_target instrument57 GroundStation3)
	(supports instrument58 spectrograph3)
	(supports instrument58 infrared4)
	(calibration_target instrument58 GroundStation4)
	(calibration_target instrument58 GroundStation1)
	(calibration_target instrument58 GroundStation18)
	(supports instrument59 spectrograph3)
	(supports instrument59 image2)
	(supports instrument59 infrared1)
	(calibration_target instrument59 Star2)
	(calibration_target instrument59 Star15)
	(supports instrument60 image2)
	(supports instrument60 infrared1)
	(supports instrument60 spectrograph3)
	(calibration_target instrument60 GroundStation20)
	(calibration_target instrument60 GroundStation3)
	(calibration_target instrument60 GroundStation18)
	(calibration_target instrument60 Star21)
	(calibration_target instrument60 Star17)
	(calibration_target instrument60 GroundStation4)
	(supports instrument61 infrared4)
	(supports instrument61 spectrograph3)
	(calibration_target instrument61 Star8)
	(calibration_target instrument61 Star5)
	(calibration_target instrument61 GroundStation10)
	(calibration_target instrument61 GroundStation4)
	(supports instrument62 spectrograph0)
	(calibration_target instrument62 Star5)
	(calibration_target instrument62 GroundStation4)
	(calibration_target instrument62 Star19)
	(calibration_target instrument62 Star17)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star21)
)
(:goal (and
	(pointing satellite4 GroundStation16)
	(pointing satellite7 Star15)
	(pointing satellite8 Star8)
	(have_image Phenomenon22 infrared4)
	(have_image Planet23 infrared1)
))

)
