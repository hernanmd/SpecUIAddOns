examples
example1

	(ColorSelectorMorph new
"			title: 'Choose a color';"
			openInWorld;
			announcer) 
	when: ColorChanged 
	do: [ : ann | UIManager inform: 'Selected color: ', ann newColor asString ].