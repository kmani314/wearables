PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//12005645/1154143/2.50/25/2/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r70_20"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.200) (shapeHeight 0.700))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "s70"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.700) (shapeHeight 0.700))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "s170"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.700) (shapeHeight 1.700))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "MAX32664GTGC" (originalName "MAX32664GTGC")
		(multiLayer
			(pad (padNum 1) (padStyleRef s70) (pt -1.450, 1.450) (rotation 90))
			(pad (padNum 2) (padStyleRef r70_20) (pt -1.450, 0.800) (rotation 90))
			(pad (padNum 3) (padStyleRef r70_20) (pt -1.450, 0.400) (rotation 90))
			(pad (padNum 4) (padStyleRef r70_20) (pt -1.450, 0.000) (rotation 90))
			(pad (padNum 5) (padStyleRef r70_20) (pt -1.450, -0.400) (rotation 90))
			(pad (padNum 6) (padStyleRef r70_20) (pt -1.450, -0.800) (rotation 90))
			(pad (padNum 7) (padStyleRef s70) (pt -1.450, -1.450) (rotation 90))
			(pad (padNum 8) (padStyleRef r70_20) (pt -0.800, -1.450) (rotation 0))
			(pad (padNum 9) (padStyleRef r70_20) (pt -0.400, -1.450) (rotation 0))
			(pad (padNum 10) (padStyleRef r70_20) (pt 0.000, -1.450) (rotation 0))
			(pad (padNum 11) (padStyleRef r70_20) (pt 0.400, -1.450) (rotation 0))
			(pad (padNum 12) (padStyleRef r70_20) (pt 0.800, -1.450) (rotation 0))
			(pad (padNum 13) (padStyleRef s70) (pt 1.450, -1.450) (rotation 90))
			(pad (padNum 14) (padStyleRef r70_20) (pt 1.450, -0.800) (rotation 90))
			(pad (padNum 15) (padStyleRef r70_20) (pt 1.450, -0.400) (rotation 90))
			(pad (padNum 16) (padStyleRef r70_20) (pt 1.450, 0.000) (rotation 90))
			(pad (padNum 17) (padStyleRef r70_20) (pt 1.450, 0.400) (rotation 90))
			(pad (padNum 18) (padStyleRef r70_20) (pt 1.450, 0.800) (rotation 90))
			(pad (padNum 19) (padStyleRef s70) (pt 1.450, 1.450) (rotation 90))
			(pad (padNum 20) (padStyleRef r70_20) (pt 0.800, 1.450) (rotation 0))
			(pad (padNum 21) (padStyleRef r70_20) (pt 0.400, 1.450) (rotation 0))
			(pad (padNum 22) (padStyleRef r70_20) (pt 0.000, 1.450) (rotation 0))
			(pad (padNum 23) (padStyleRef r70_20) (pt -0.400, 1.450) (rotation 0))
			(pad (padNum 24) (padStyleRef r70_20) (pt -0.800, 1.450) (rotation 0))
			(pad (padNum 25) (padStyleRef s170) (pt 0.000, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.450, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -1.5) (pt 1.5 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -1.5) (pt 1.5 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 1.5) (pt -1.5 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.5) (pt -1.5 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.7 2.8) (pt 2.8 2.8) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.8 2.8) (pt 2.8 -2.8) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.8 -2.8) (pt -3.7 -2.8) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.7 -2.8) (pt -3.7 2.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.6 1.45) (pt -2.6 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.65, 1.45) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.7 1.45) (pt -2.7 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.65, 1.45) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.6 1.45) (pt -2.6 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.65, 1.45) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "MAX32664GTGC+T" (originalName "MAX32664GTGC+T")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 0 mils -1000 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1025 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 0 mils -1100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 0 mils -1200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 1700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 1700 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 1700 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 1700 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 1700 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 1700 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 1700 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 1700 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 22) (pt 1700 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 23) (pt 1700 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 24) (pt 1700 mils -1000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -1025 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 25) (pt 1700 mils -1100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -1125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1500 mils 100 mils) (width 6 mils))
		(line (pt 1500 mils 100 mils) (pt 1500 mils -1300 mils) (width 6 mils))
		(line (pt 1500 mils -1300 mils) (pt 200 mils -1300 mils) (width 6 mils))
		(line (pt 200 mils -1300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1550 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1550 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "MAX32664GTGC+T" (originalName "MAX32664GTGC+T") (compHeader (numPins 25) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "MFIO") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "D.N.C._1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "N.C.") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "D.N.C._2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "D.N.C._3") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "RSTN") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "VSS_1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "32KOUT") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "32KIN") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "VSS_2") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "VDD_1") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "VCORE") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "SENSOR_SDA") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "SENSOR_SCL") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "NC") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "D.N.C_1") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "D.N.C_2") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "HR_INT") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "ACCEL_INT") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "D.N.C_3") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "21" (pinName "D.N.C_4") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "22" (pinName "VDD_2") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "23" (pinName "SLAVE_SDA") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "24" (pinName "SLAVE_SCL") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "25" (pinName "EP") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MAX32664GTGC+T"))
		(attachedPattern (patternNum 1) (patternName "MAX32664GTGC")
			(numPads 25)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
				(padNum 22) (compPinRef "22")
				(padNum 23) (compPinRef "23")
				(padNum 24) (compPinRef "24")
				(padNum 25) (compPinRef "25")
			)
		)
		(attr "Mouser Part Number" "700-MAX32664GTGC+T")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Analog-Devices-Maxim-Integrated/MAX32664GTGC%2bT?qs=vmHwEFxEFR%2FOyexmbdPM9g%3D%3D")
		(attr "Manufacturer_Name" "Analog Devices")
		(attr "Manufacturer_Part_Number" "MAX32664GTGC+T")
		(attr "Description" "Maxim SENSOR HUB W/ SPO2 & HR ALGORITHMS")
		(attr "<Hyperlink>" "https://pdfserv.maximintegrated.com/en/ds/MAX32664.pdf")
		(attr "<Component Height>" "0.8")
		(attr "<STEP Filename>" "MAX32664GTGC+T.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
