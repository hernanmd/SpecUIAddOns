initialize
initializeWidgets

	self instantiateWidgets.
	searchModel 
		isCodeCompletionAllowed: false;
		entryCompletion: nil;		
		autoAccept: true;
		ghostText: 'filter'.