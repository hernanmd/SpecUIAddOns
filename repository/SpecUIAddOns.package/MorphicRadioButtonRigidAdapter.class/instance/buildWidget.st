factory
buildWidget

	^ CheckboxMorph new
		on: self selected: #state changeSelected: #state:;
		label: self label;
		labelClickable: self labelClickable;
		beRadioButton;
		hResizing: #rigid;
		vResizing: #shrinkWrap;
		setBalloonText: self help;
		dragEnabled: self dragEnabled;
		dropEnabled: self dropEnabled;
		yourself