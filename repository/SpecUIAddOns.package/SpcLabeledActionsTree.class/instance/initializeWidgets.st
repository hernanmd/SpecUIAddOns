initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.	
	self instantiateModels: #(
		buttonAdd			ButtonModel
		#buttonModify 	ButtonModel
		buttonRemove 	ButtonModel 
		tree 				SpcTreeModel	).
	self initializeButtons.
