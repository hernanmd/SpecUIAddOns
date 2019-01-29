initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.	
	self instantiateModels: #(
		buttonAdd			ButtonPresenter
		#buttonModify 	ButtonPresenter
		buttonRemove 	ButtonPresenter 
		tree 				SpcTreeModel	).
	self initializeButtons.
