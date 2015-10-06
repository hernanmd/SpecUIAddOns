initialize
initializePresenter

	searchModel whenTextChanged: [:newText || text |
		text :=  searchModel getText asLowercase.
		text isEmpty
			ifTrue: [ listModel resetFilteringBlock ]
			ifFalse: [ listModel filteringBlock: self filteringBlock ]]
