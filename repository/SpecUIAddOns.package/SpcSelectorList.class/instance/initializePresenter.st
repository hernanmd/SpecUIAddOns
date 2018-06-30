initialization
initializePresenter
	" Private - See superimplementor's comment "

	self selectionList
		whenSelectedItemChanged: [ :selection | 
			selection
				ifNotNil: [ :arg | 
					self listWidget
						setItems: (self dataModel perform: selector with: selection);
						refreshListItems ] ]