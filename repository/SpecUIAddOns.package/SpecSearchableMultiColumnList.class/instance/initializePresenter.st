initialize
initializePresenter

	searchModel whenTextChanged: [:newText || text |
		text :=  searchModel getText asLowercase.
		text isEmpty
			ifTrue: [ listModel resetFilteringBlock ]
			ifFalse: [ listModel filteringBlock: [:col | col 
				select: [: e | e includesNameBeginsWith: searchModel getText asLowercase ]]]]