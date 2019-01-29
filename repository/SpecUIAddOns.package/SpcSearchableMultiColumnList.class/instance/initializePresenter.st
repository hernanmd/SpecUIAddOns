initialization
initializePresenter
	self searchPresenter
		whenTextChanged: [ :newText | 
			| text |
			text := self searchText asLowercase.
			text isEmpty
				ifTrue: [ self listPresenter resetFilteringBlock ]
				ifFalse: [ self listPresenter filteringBlock: self filteringBlock ] ]