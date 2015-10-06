menu
aboutWidth: text

	| width |
	
	width := 0.
	text linesDo: [ : line | width := width max: (Smalltalk ui theme textFont widthOfStringOrText: line)].
	^ width.