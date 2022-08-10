initialization
initializePresenters
	" Private - See superimplementor's comment "

	super initializePresenters.
	self selectionList displayBlock: [ : item | item asString ].
	self selectionList
		whenSelectedItemChanged: [ :selection | 
			selection
				ifNotNil: [ : arg | self text: ((self dataModel perform: listSelector with: selection) perform: self detailTextAreaSelector) ] ].
	self focusOrder 
		add: self selectionList;
		add: self textArea.