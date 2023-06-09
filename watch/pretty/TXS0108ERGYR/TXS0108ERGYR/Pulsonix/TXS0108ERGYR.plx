PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//228841/1154143/2.50/21/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r85_28"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.280) (shapeHeight 0.850))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r305_205"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.050) (shapeHeight 3.050))
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
	(patternDef "SN74LVC541ARGYR" (originalName "SN74LVC541ARGYR")
		(multiLayer
			(pad (padNum 1) (padStyleRef r85_28) (pt -2.225, -0.750) (rotation 90))
			(pad (padNum 2) (padStyleRef r85_28) (pt -1.750, -1.725) (rotation 0))
			(pad (padNum 3) (padStyleRef r85_28) (pt -1.250, -1.725) (rotation 0))
			(pad (padNum 4) (padStyleRef r85_28) (pt -0.750, -1.725) (rotation 0))
			(pad (padNum 5) (padStyleRef r85_28) (pt -0.250, -1.725) (rotation 0))
			(pad (padNum 6) (padStyleRef r85_28) (pt 0.250, -1.725) (rotation 0))
			(pad (padNum 7) (padStyleRef r85_28) (pt 0.750, -1.725) (rotation 0))
			(pad (padNum 8) (padStyleRef r85_28) (pt 1.250, -1.725) (rotation 0))
			(pad (padNum 9) (padStyleRef r85_28) (pt 1.750, -1.725) (rotation 0))
			(pad (padNum 10) (padStyleRef r85_28) (pt 2.225, -0.750) (rotation 90))
			(pad (padNum 11) (padStyleRef r85_28) (pt 2.225, 0.750) (rotation 90))
			(pad (padNum 12) (padStyleRef r85_28) (pt 1.750, 1.725) (rotation 0))
			(pad (padNum 13) (padStyleRef r85_28) (pt 1.250, 1.725) (rotation 0))
			(pad (padNum 14) (padStyleRef r85_28) (pt 0.750, 1.725) (rotation 0))
			(pad (padNum 15) (padStyleRef r85_28) (pt 0.250, 1.725) (rotation 0))
			(pad (padNum 16) (padStyleRef r85_28) (pt -0.250, 1.725) (rotation 0))
			(pad (padNum 17) (padStyleRef r85_28) (pt -0.750, 1.725) (rotation 0))
			(pad (padNum 18) (padStyleRef r85_28) (pt -1.250, 1.725) (rotation 0))
			(pad (padNum 19) (padStyleRef r85_28) (pt -1.750, 1.725) (rotation 0))
			(pad (padNum 20) (padStyleRef r85_28) (pt -2.225, 0.750) (rotation 90))
			(pad (padNum 21) (padStyleRef r305_205) (pt 0.000, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.25 1.75) (pt 2.25 1.75) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.25 1.75) (pt 2.25 -1.75) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.25 -1.75) (pt -2.25 -1.75) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.25 -1.75) (pt -2.25 1.75) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.65 3.15) (pt 3.65 3.15) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.65 3.15) (pt 3.65 -3.15) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.65 -3.15) (pt -3.65 -3.15) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.65 -3.15) (pt -3.65 3.15) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.25 1) (pt -2.25 1.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.25 -1) (pt -2.25 -1.725) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.25 -1.725) (pt 2.25 -1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.25 1) (pt 2.25 1.725) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.25 1.725) (pt 2.25 1.725) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.25 0.4) (pt -2.25 -0.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.25 0.4) (pt 2.25 -0.4) (width 0.1))
		)
	)
	(symbolDef "TXS0108ERGYR" (originalName "TXS0108ERGYR")

		(pin (pinNum 1) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 300 mils -700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 325 mils -470 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 400 mils -700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils -470 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 500 mils -700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -470 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 600 mils -700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -470 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 700 mils -700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils -470 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 800 mils -700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils -470 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 900 mils -700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils -470 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 1000 mils -700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1025 mils -470 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 1400 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 1400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 1100 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1125 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 1000 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1025 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 900 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 800 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 700 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 600 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 500 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 400 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 300 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 325 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 400 mils) (pt 1200 mils 400 mils) (width 6 mils))
		(line (pt 1200 mils 400 mils) (pt 1200 mils -500 mils) (width 6 mils))
		(line (pt 1200 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 400 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1250 mils 600 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1250 mils 500 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "TXS0108ERGYR" (originalName "TXS0108ERGYR") (compHeader (numPins 21) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "A1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "VCCA") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "A2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "A3") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "A4") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "A5") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "A6") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "A7") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "A8") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "OE") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "GND") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "B8") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "B7") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "B6") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "B5") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "B4") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "B3") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "B2") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "VCCB") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "B1") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "21" (pinName "EP") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TXS0108ERGYR"))
		(attachedPattern (patternNum 1) (patternName "SN74LVC541ARGYR")
			(numPads 21)
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
			)
		)
		(attr "Mouser Part Number" "595-TXS0108ERGYR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TXS0108ERGYR?qs=dqESbKqT1jau1kZv8JPj9Q%3D%3D")
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "TXS0108ERGYR")
		(attr "Description" "8-Bit Bidirectional Voltage-Level Shifter For Open-Drain And Push-Pull Application")
		(attr "<Hyperlink>" "http://www.ti.com/lit/gpn/txs0108e")
		(attr "<Component Height>" "1")
		(attr "<STEP Filename>" "TXS0108ERGYR.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=90")
	)

)
