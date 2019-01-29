initialization
initializeWidgets
	" Private - See superimplementor's comment "

	self instantiateModels: #(
		label LabelModel
		okButton ButtonPresenter 
		cancelButton ButtonPresenter
		itemList TreePresenter).
	self initializeButtons.
	self label label: self labelText.
	self itemList 
		beCheckList;
		autoMultiSelection: false;
		roots: self displayItems.
	