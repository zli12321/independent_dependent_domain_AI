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
	instrument22 - instrument
	instrument23 - instrument
	satellite3 - satellite
	instrument24 - instrument
	instrument25 - instrument
	satellite4 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite5 - satellite
	instrument31 - instrument
	instrument32 - instrument
	satellite6 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite7 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite8 - satellite
	instrument47 - instrument
	instrument48 - instrument
	satellite9 - satellite
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	spectrograph0 - mode
	image4 - mode
	image2 - mode
	infrared1 - mode
	image3 - mode
	Star5 - direction
	Star3 - direction
	Star29 - direction
	Star13 - direction
	GroundStation19 - direction
	Star26 - direction
	GroundStation21 - direction
	GroundStation27 - direction
	Star17 - direction
	GroundStation35 - direction
	GroundStation20 - direction
	GroundStation34 - direction
	Star36 - direction
	Star8 - direction
	Star15 - direction
	Star14 - direction
	GroundStation10 - direction
	GroundStation31 - direction
	GroundStation1 - direction
	Star30 - direction
	GroundStation11 - direction
	Star7 - direction
	Star18 - direction
	GroundStation4 - direction
	GroundStation16 - direction
	Star12 - direction
	Star37 - direction
	GroundStation33 - direction
	Star0 - direction
	GroundStation22 - direction
	GroundStation28 - direction
	GroundStation38 - direction
	GroundStation2 - direction
	GroundStation25 - direction
	Star6 - direction
	GroundStation23 - direction
	GroundStation9 - direction
	Star24 - direction
	GroundStation32 - direction
	Phenomenon39 - direction
	Phenomenon40 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation21)
	(calibration_target instrument0 GroundStation20)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star30)
	(supports instrument1 spectrograph0)
	(supports instrument1 image4)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation34)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star26)
	(supports instrument2 image2)
	(supports instrument2 image4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star24)
	(calibration_target instrument2 Star26)
	(calibration_target instrument2 GroundStation31)
	(calibration_target instrument2 GroundStation32)
	(supports instrument3 image2)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation21)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 Star26)
	(supports instrument4 image3)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation21)
	(calibration_target instrument4 Star24)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 GroundStation23)
	(calibration_target instrument4 Star36)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument5 spectrograph0)
	(supports instrument5 image3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation33)
	(calibration_target instrument5 Star26)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation38)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared1)
	(supports instrument6 image3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation21)
	(supports instrument7 spectrograph0)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation16)
	(calibration_target instrument7 GroundStation35)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star15)
	(calibration_target instrument7 GroundStation32)
	(calibration_target instrument7 Star13)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation25)
	(calibration_target instrument8 GroundStation19)
	(calibration_target instrument8 GroundStation23)
	(calibration_target instrument8 Star30)
	(calibration_target instrument8 GroundStation20)
	(calibration_target instrument8 GroundStation22)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star26)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation31)
	(supports instrument10 image3)
	(calibration_target instrument10 Star18)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation25)
	(calibration_target instrument10 Star26)
	(calibration_target instrument10 GroundStation33)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 GroundStation38)
	(calibration_target instrument10 GroundStation32)
	(calibration_target instrument10 GroundStation31)
	(supports instrument11 image3)
	(supports instrument11 image4)
	(supports instrument11 image2)
	(calibration_target instrument11 Star29)
	(calibration_target instrument11 Star26)
	(calibration_target instrument11 GroundStation16)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation28)
	(calibration_target instrument11 GroundStation20)
	(calibration_target instrument11 GroundStation31)
	(supports instrument12 infrared1)
	(supports instrument12 image2)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation33)
	(calibration_target instrument12 GroundStation25)
	(supports instrument13 image4)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation21)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation16)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star36)
	(supports instrument14 image2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation22)
	(calibration_target instrument14 GroundStation20)
	(calibration_target instrument14 Star17)
	(calibration_target instrument14 GroundStation32)
	(calibration_target instrument14 GroundStation35)
	(supports instrument15 image4)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation21)
	(calibration_target instrument15 Star24)
	(calibration_target instrument15 GroundStation9)
	(calibration_target instrument15 Star37)
	(calibration_target instrument15 Star29)
	(calibration_target instrument15 GroundStation27)
	(calibration_target instrument15 GroundStation19)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 Star26)
	(calibration_target instrument15 Star18)
	(calibration_target instrument15 GroundStation25)
	(supports instrument16 image2)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star36)
	(calibration_target instrument16 Star18)
	(calibration_target instrument16 GroundStation23)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 GroundStation21)
	(calibration_target instrument16 GroundStation35)
	(supports instrument17 spectrograph0)
	(supports instrument17 image3)
	(supports instrument17 image4)
	(calibration_target instrument17 GroundStation21)
	(calibration_target instrument17 Star24)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation25)
	(calibration_target instrument17 Star36)
	(supports instrument18 infrared1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star15)
	(calibration_target instrument18 Star26)
	(calibration_target instrument18 GroundStation19)
	(calibration_target instrument18 Star36)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 GroundStation33)
	(supports instrument19 spectrograph0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation20)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star12)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation38)
	(calibration_target instrument20 GroundStation11)
	(supports instrument21 spectrograph0)
	(supports instrument21 image4)
	(supports instrument21 image2)
	(calibration_target instrument21 GroundStation38)
	(calibration_target instrument21 Star24)
	(supports instrument22 infrared1)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star36)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 GroundStation19)
	(calibration_target instrument22 GroundStation38)
	(calibration_target instrument22 Star26)
	(supports instrument23 image3)
	(supports instrument23 image2)
	(calibration_target instrument23 GroundStation28)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 GroundStation35)
	(calibration_target instrument23 GroundStation32)
	(calibration_target instrument23 GroundStation9)
	(calibration_target instrument23 Star17)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 Star15)
	(calibration_target instrument23 Star37)
	(calibration_target instrument23 GroundStation33)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument24 spectrograph0)
	(supports instrument24 infrared1)
	(supports instrument24 image2)
	(calibration_target instrument24 Star13)
	(calibration_target instrument24 Star7)
	(calibration_target instrument24 GroundStation19)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 Star18)
	(supports instrument25 infrared1)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation23)
	(calibration_target instrument25 GroundStation32)
	(calibration_target instrument25 Star12)
	(calibration_target instrument25 GroundStation10)
	(calibration_target instrument25 GroundStation19)
	(calibration_target instrument25 GroundStation33)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation1)
	(calibration_target instrument25 GroundStation35)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 Star17)
	(calibration_target instrument26 GroundStation33)
	(supports instrument27 image2)
	(calibration_target instrument27 GroundStation11)
	(calibration_target instrument27 GroundStation34)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 GroundStation19)
	(calibration_target instrument27 Star26)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 GroundStation28)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 GroundStation9)
	(calibration_target instrument27 GroundStation32)
	(calibration_target instrument27 GroundStation10)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 GroundStation21)
	(calibration_target instrument28 GroundStation33)
	(calibration_target instrument28 Star15)
	(calibration_target instrument28 GroundStation20)
	(calibration_target instrument28 GroundStation38)
	(calibration_target instrument28 GroundStation16)
	(calibration_target instrument28 Star0)
	(supports instrument29 infrared1)
	(supports instrument29 image2)
	(calibration_target instrument29 GroundStation27)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 GroundStation2)
	(calibration_target instrument29 Star37)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation23)
	(calibration_target instrument29 GroundStation35)
	(calibration_target instrument29 Star30)
	(calibration_target instrument29 Star29)
	(calibration_target instrument29 GroundStation22)
	(calibration_target instrument29 GroundStation31)
	(calibration_target instrument29 Star17)
	(calibration_target instrument29 Star0)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 GroundStation20)
	(calibration_target instrument30 GroundStation16)
	(calibration_target instrument30 Star6)
	(calibration_target instrument30 Star15)
	(calibration_target instrument30 GroundStation31)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument31 spectrograph0)
	(supports instrument31 image3)
	(calibration_target instrument31 Star12)
	(supports instrument32 infrared1)
	(supports instrument32 image4)
	(supports instrument32 image2)
	(calibration_target instrument32 Star36)
	(calibration_target instrument32 GroundStation23)
	(calibration_target instrument32 GroundStation35)
	(calibration_target instrument32 GroundStation22)
	(calibration_target instrument32 GroundStation4)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument33 spectrograph0)
	(supports instrument33 image3)
	(supports instrument33 image4)
	(calibration_target instrument33 GroundStation38)
	(calibration_target instrument33 GroundStation33)
	(calibration_target instrument33 GroundStation21)
	(calibration_target instrument33 Star17)
	(supports instrument34 image3)
	(supports instrument34 image2)
	(calibration_target instrument34 GroundStation28)
	(supports instrument35 spectrograph0)
	(supports instrument35 image4)
	(supports instrument35 image3)
	(calibration_target instrument35 GroundStation34)
	(calibration_target instrument35 GroundStation11)
	(calibration_target instrument35 Star0)
	(calibration_target instrument35 Star6)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 GroundStation9)
	(calibration_target instrument35 Star37)
	(supports instrument36 image2)
	(calibration_target instrument36 Star13)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 Star30)
	(calibration_target instrument36 Star15)
	(calibration_target instrument36 GroundStation22)
	(calibration_target instrument36 Star12)
	(calibration_target instrument36 GroundStation20)
	(calibration_target instrument36 GroundStation9)
	(calibration_target instrument36 GroundStation25)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 Star29)
	(supports instrument37 image3)
	(supports instrument37 spectrograph0)
	(supports instrument37 image4)
	(calibration_target instrument37 GroundStation32)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 GroundStation28)
	(supports instrument38 image2)
	(calibration_target instrument38 Star15)
	(calibration_target instrument38 GroundStation22)
	(supports instrument39 image4)
	(calibration_target instrument39 GroundStation19)
	(calibration_target instrument39 Star14)
	(calibration_target instrument39 GroundStation28)
	(supports instrument40 image2)
	(supports instrument40 image4)
	(supports instrument40 spectrograph0)
	(calibration_target instrument40 GroundStation31)
	(calibration_target instrument40 GroundStation10)
	(calibration_target instrument40 Star8)
	(calibration_target instrument40 Star37)
	(calibration_target instrument40 Star36)
	(calibration_target instrument40 GroundStation20)
	(calibration_target instrument40 Star18)
	(supports instrument41 image4)
	(supports instrument41 infrared1)
	(calibration_target instrument41 Star7)
	(calibration_target instrument41 GroundStation38)
	(calibration_target instrument41 Star37)
	(calibration_target instrument41 GroundStation27)
	(calibration_target instrument41 GroundStation23)
	(calibration_target instrument41 Star12)
	(calibration_target instrument41 GroundStation1)
	(calibration_target instrument41 GroundStation34)
	(calibration_target instrument41 GroundStation21)
	(calibration_target instrument41 Star26)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star37)
	(supports instrument42 image3)
	(calibration_target instrument42 GroundStation31)
	(calibration_target instrument42 Star17)
	(calibration_target instrument42 GroundStation27)
	(calibration_target instrument42 GroundStation20)
	(calibration_target instrument42 Star30)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 GroundStation33)
	(calibration_target instrument42 GroundStation34)
	(supports instrument43 infrared1)
	(calibration_target instrument43 GroundStation9)
	(calibration_target instrument43 GroundStation23)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 Star17)
	(calibration_target instrument43 GroundStation28)
	(calibration_target instrument43 GroundStation11)
	(calibration_target instrument43 Star15)
	(calibration_target instrument43 GroundStation33)
	(supports instrument44 image2)
	(supports instrument44 infrared1)
	(calibration_target instrument44 GroundStation20)
	(calibration_target instrument44 Star36)
	(calibration_target instrument44 GroundStation35)
	(calibration_target instrument44 GroundStation38)
	(supports instrument45 infrared1)
	(supports instrument45 image3)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 GroundStation33)
	(calibration_target instrument45 GroundStation28)
	(calibration_target instrument45 GroundStation11)
	(calibration_target instrument45 Star36)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 Star7)
	(calibration_target instrument45 GroundStation34)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 Star12)
	(calibration_target instrument45 GroundStation23)
	(supports instrument46 image2)
	(supports instrument46 spectrograph0)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 GroundStation23)
	(calibration_target instrument46 Star14)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 GroundStation31)
	(calibration_target instrument46 GroundStation38)
	(calibration_target instrument46 Star15)
	(calibration_target instrument46 GroundStation32)
	(calibration_target instrument46 Star37)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation10)
	(supports instrument47 infrared1)
	(calibration_target instrument47 Star7)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 Star18)
	(calibration_target instrument47 GroundStation23)
	(calibration_target instrument47 Star30)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 GroundStation32)
	(calibration_target instrument47 GroundStation31)
	(calibration_target instrument47 Star6)
	(supports instrument48 image4)
	(supports instrument48 image2)
	(supports instrument48 infrared1)
	(calibration_target instrument48 Star24)
	(calibration_target instrument48 GroundStation16)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 Star18)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument49 image4)
	(supports instrument49 infrared1)
	(calibration_target instrument49 GroundStation38)
	(calibration_target instrument49 GroundStation28)
	(calibration_target instrument49 GroundStation22)
	(calibration_target instrument49 Star0)
	(calibration_target instrument49 GroundStation33)
	(calibration_target instrument49 GroundStation32)
	(calibration_target instrument49 Star37)
	(calibration_target instrument49 Star12)
	(supports instrument50 infrared1)
	(supports instrument50 image2)
	(calibration_target instrument50 GroundStation9)
	(calibration_target instrument50 GroundStation23)
	(calibration_target instrument50 Star6)
	(calibration_target instrument50 Star24)
	(calibration_target instrument50 GroundStation25)
	(calibration_target instrument50 GroundStation2)
	(supports instrument51 image3)
	(calibration_target instrument51 GroundStation32)
	(calibration_target instrument51 Star24)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star13)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite3 Star7)
	(pointing satellite6 GroundStation28)
	(have_image Phenomenon39 image2)
	(have_image Phenomenon40 image2)
))

)
