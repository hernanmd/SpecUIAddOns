*SpecUIAddOns
renderCountries: aView
	| el name countryElems |
	countryElems := OrderedCollection new.
	countries do: [ :o | | tty |
		tty :=  [ name := countryNames rtValue: o.
			RTSVGPath perform: name trimBoth asSymbol ]
			on: MessageNotUnderstood " Cu ba  'Hungary    ' "
			do: [ : ex | nil ].
		tty notNil ifTrue: [
			el := (RTSVGPath new
				path: tty;
				fillColor: (color isNil ifTrue: [nil]
					ifFalse: [ color rtValue: o ]);
				borderWidth: 0.5;
				scale: scale)
				element model: o.
				popup isNotNil ifTrue: [ el @ (RTPopup text: popup) ].
			countryElems add: el.
			aView add: el. 	] ].
	^ countryElems