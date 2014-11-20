initialization
initializeWidgets
	" Private - See superimplementor's comment "

	self instantiateModels: #(
		label LabelModel
		okButton ButtonModel 
		cancelButton ButtonModel
		itemList TreeModel).
	self initializeButtons.
	self label text: self labelText.
	self itemList 
		beCheckList;
		autoMultiSelection: false;
		roots: self displayItems.
	