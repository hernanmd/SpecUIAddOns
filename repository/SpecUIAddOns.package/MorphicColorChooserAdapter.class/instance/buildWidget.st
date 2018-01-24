factory
buildWidget

	"^ ColorSelectorMorph new"
	"^ ColorChooserMorph new."
	^ (ColorChooserMorph 
		on: (BorderedMorph new) 
		color: #color 
		changeColor: #color:)
			vResizeToFit: true;
			width: 100;
			yourself