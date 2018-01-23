initialization
initialize
	"Initialize the receiver."

	self basicSelectedColor: Color blue.
	super initialize.
	self hsvaMorph: self newHSVAColorSelectorMorph.
	self colorPresenterMorph: self newColorPresenterMorph.

	self 
		changeTableLayout;
		hResizing: #spaceFill;
		vResizing: #rigid;
		wrapCentering: #topLeft;		
"		hResizing: #spaceFill;
		vResizing: #shrinkWrap;		
		cellPositioning: #topLeft;
		cellInset: 5;		"
		fillStyle: Color transparent;				
		addMorphBack: self hsvaMorph; " frame: (0@0 corner: 1@1)"
		addMorphBack: self colorPresenterMorph.
	self selectedColor: self selectedColor