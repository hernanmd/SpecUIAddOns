menu
aboutWidth: text

	| width |
	
	width := 0.
	text linesDo: [ : line | width := width max: (self theme textFont widthOfStringOrText: line) ].
	^ width.