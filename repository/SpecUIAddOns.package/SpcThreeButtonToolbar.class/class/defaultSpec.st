specs
defaultSpec
	<spec>
	
	| negatedButtonWidth |
	
	negatedButtonWidth := self buttonWidth negated.
	^ SpecLayout composed
		add: #firstButton 		origin: 1@0 	corner: 1@1 	offsetOrigin: (3 * negatedButtonWidth)@0 	offsetCorner: (2 * negatedButtonWidth)@0;
		add: #secondButton 		origin: 1@0 	corner: 1@1 	offsetOrigin: (2 * negatedButtonWidth)@0 	offsetCorner: negatedButtonWidth @ 0;
		add: #thirdButton 		origin: 1@0 	corner: 1@1 	offsetOrigin: negatedButtonWidth @ 0 		offsetCorner: 0@0;
		yourself