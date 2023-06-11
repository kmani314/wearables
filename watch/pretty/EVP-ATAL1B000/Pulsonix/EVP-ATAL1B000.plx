PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//13768563/1154143/2.50/7/3/Switch

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r60_40"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.400) (shapeHeight 0.600))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "c75_h55"
		(holeDiam 0.55)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.750) (shapeHeight 0.750))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0.750) (shapeHeight 0.750))
	)
	(padStyleDef "r95_64"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.640) (shapeHeight 0.950))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r100_35"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.350) (shapeHeight 1.000))
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
	(patternDef "EVPATAL1B000" (originalName "EVPATAL1B000")
		(multiLayer
			(pad (padNum 1) (padStyleRef r60_40) (pt 1.400, 0.952) (rotation 90))
			(pad (padNum 2) (padStyleRef r60_40) (pt -1.400, 0.952) (rotation 90))
			(pad (padNum 3) (padStyleRef c75_h55) (pt 2.200, 0.313) (rotation 90))
			(pad (padNum 4) (padStyleRef c75_h55) (pt -2.200, 0.313) (rotation 90))
			(pad (padNum 5) (padStyleRef r95_64) (pt 1.825, 0.133) (rotation 90))
			(pad (padNum 6) (padStyleRef r100_35) (pt 0.000, 0.838) (rotation 90))
			(pad (padNum 7) (padStyleRef r95_64) (pt -1.825, 0.133) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.095) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.7 -0.963) (pt 1.7 -0.963) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.7 -0.963) (pt 1.7 0.962) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.7 0.962) (pt -1.7 0.962) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.7 0.962) (pt -1.7 -0.963) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.6 2.152) (pt 3.6 2.152) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.6 2.152) (pt 3.6 -1.963) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.6 -1.963) (pt -3.6 -1.963) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.6 -1.963) (pt -3.6 2.152) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.4 1.7) (pt 1.4 1.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.4, 1.65) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.4 1.6) (pt 1.4 1.6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.4, 1.65) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.4 1.7) (pt 1.4 1.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.4, 1.65) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.7 -0.6) (pt -1.7 -0.963) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.7 -0.963) (pt 1.7 -0.963) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.7 -0.963) (pt 1.7 -0.6) (width 0.2))
		)
	)
	(symbolDef "EVP-ATAL1B000" (originalName "EVP-ATAL1B000")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -400 mils) (width 6 mils))
		(line (pt 800 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "EVP-ATAL1B000" (originalName "EVP-ATAL1B000") (compHeader (numPins 7) (numParts 1) (refDesPrefix S)
		)
		(compPin "1" (pinName "NO") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "COM") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MP1" (pinName "MP1") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MP2" (pinName "MP2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MP3" (pinName "MP3") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "EVP-ATAL1B000"))
		(attachedPattern (patternNum 1) (patternName "EVPATAL1B000")
			(numPads 7)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "MH1")
				(padNum 4) (compPinRef "MH2")
				(padNum 5) (compPinRef "MP1")
				(padNum 6) (compPinRef "MP2")
				(padNum 7) (compPinRef "MP3")
			)
		)
		(attr "Mouser Part Number" "667-EVP-ATAL1B000")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Panasonic/EVP-ATAL1B000?qs=7MVldsJ5Uawk2dHgJdanKg%3D%3D")
		(attr "Manufacturer_Name" "Panasonic")
		(attr "Manufacturer_Part_Number" "EVP-ATAL1B000")
		(attr "Description" "Tactile Switches Edge Mount side push 1.6N 4.3x1.7mm")
		(attr "<Hyperlink>" "")
		(attr "<Component Height>" "1.105")
		(attr "<STEP Filename>" "EVP-ATAL1B000.stp")
		(attr "<STEP Offsets>" "X=-0.03;Y=-0.37;Z=0.34")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)
