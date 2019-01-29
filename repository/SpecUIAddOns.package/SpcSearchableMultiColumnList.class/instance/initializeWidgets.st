initialization
initializeWidgets
	" Private - See superimplementor's comment "

	self instantiateWidgets.
	self searchPresenter 
		isCodeCompletionAllowed: false;
		entryCompletion: nil;		
		autoAccept: true;
		ghostText: 'filter'.