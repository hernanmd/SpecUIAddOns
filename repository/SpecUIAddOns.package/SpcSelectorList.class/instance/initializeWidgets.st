initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.
	self instantiateModels: self listModelInstSpec.	
	self listWidget: (self instantiate: self detailSpcClass).
	self selectionList displayBlock: [ : item | item asString ].
	self focusOrder 
		add: self selectionList;
		add: self listWidget.