initialization
newColorPresenterMorph

	^ (ColorPresenterMorph
			on: self color: #selectedColor)
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		setBalloonText: ''