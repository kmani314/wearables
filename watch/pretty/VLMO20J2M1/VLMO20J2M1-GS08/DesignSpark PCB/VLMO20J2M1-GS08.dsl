SamacSys ECAD Model
662462/1154143/2.50/2/3/LED

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r120_95"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.95) (shapeHeight 1.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "LEDM2214X140N" (originalName "LEDM2214X140N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r120_95) (pt -1.05, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r120_95) (pt 1.05, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.9 1) (pt 1.9 1) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.9 1) (pt 1.9 -1) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.9 -1) (pt -1.9 -1) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.9 -1) (pt -1.9 1) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.1 0.7) (pt 1.1 0.7) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.1 0.7) (pt 1.1 -0.7) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.1 -0.7) (pt -1.1 -0.7) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.1 -0.7) (pt -1.1 0.7) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.1 0.225) (pt -0.625 0.7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.1 0.7) (pt -1.525 0.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.1 -0.7) (pt 1.1 -0.7) (width 0.2))
		)
	)
	(symbolDef "VLMO20J2M1-GS08" (originalName "VLMO20J2M1-GS08")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 10 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 590 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 250 mils 100 mils) (pt 150 mils 200 mils) (width 6 mils))
		(line (pt 350 mils 100 mils) (pt 250 mils 200 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(poly (pt 210 mils 170 mils) (pt 180 mils 140 mils) (pt 150 mils 200 mils) (pt 210 mils 170 mils) (width 10  mils))
		(poly (pt 310 mils 170 mils) (pt 280 mils 140 mils) (pt 250 mils 200 mils) (pt 310 mils 170 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 500 mils 350 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "VLMO20J2M1-GS08" (originalName "VLMO20J2M1-GS08") (compHeader (numPins 2) (numParts 1) (refDesPrefix LED)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "VLMO20J2M1-GS08"))
		(attachedPattern (patternNum 1) (patternName "LEDM2214X140N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "78-VLMO20J2M1")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/VLMO20J2M1-GS08?qs=F8HfwHd0zjc6O1qXGyFshQ%3D%3D")
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "VLMO20J2M1-GS08")
		(attr "Description" "Standard LEDs - SMD Orange Clr Non-Diff")
		(attr "Datasheet Link" "https://www.vishay.com/docs/81339/vlms20.pdf")
		(attr "Height" "1.4 mm")
	)

)
