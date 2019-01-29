initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.
	self instantiateModels: #(
		secondSelectionLabel 	LabelModel
		secondSelectionList 	DropListPresenter).
			
	self secondSelectionLabel label: self secondLabelText.
	self secondSelectionList displayBlock: [ : item | item asString ].
	self focusOrder 
		add: self secondSelectionList