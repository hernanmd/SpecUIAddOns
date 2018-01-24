initialization
initialize
	"Initialize the receiver."

	self basicSelectedColor: Color blue.
	super initialize.
	self hsvaMorph: self newHSVAColorSelectorMorph.
	self colorPresenterMorph: self newColorPresenterMorph.

	self 
"		changeTableLayout;"
		changeProportionalLayout;
		hResizing: #shrinkWrap;
		vResizing: #shrinkWrap;
		wrapCentering: #topLeft;		
		cellPositioning: #leftCenter;				
"		hResizing: #spaceFill;
		vResizing: #shrinkWrap;		
		cellPositioning: #topLeft;
		"
		fillStyle: Color transparent;				
		addMorphBack: self hsvaMorph; " frame: (0@0 corner: 1@1)"
		addMorphBack: self colorPresenterMorph.
	self selectedColor: self selectedColor