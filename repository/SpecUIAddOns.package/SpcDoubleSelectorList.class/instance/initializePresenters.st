initialization
initializePresenters
	" Private - See superimplementor's comment "

	super initializePresenters.
	secondSelectionLabel := self newLabel.
	secondSelectionList := self newDropList.
			
	self secondSelectionLabel label: self secondLabelText.
	self secondSelectionList display: [ : item | item asString ].
	
	self selectionList
		whenSelectedItemChanged: [ :selection | 
			selection
				ifNotNil: [ :arg | 
					self secondDataModel: (self dataModel perform: selector with: selection).
					self secondSelectionList
						items: (self secondDataModel perform: detailListSelector) ] ].

	self secondSelectionList
		whenSelectedItemChanged: [ : selection | 
			selection
				ifNotNil: [ :arg | 
					self listWidget
						items: (self secondDataModel perform: detailSelector with: selection);
						updateList ] ].
	self focusOrder 
		add: self secondSelectionList