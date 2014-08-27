initialize
initializeWidgets

	self instantiateModels: #(	
		listModel 	#MultiColumnListModel
		searchModel 	TextInputFieldModel ).
	searchModel 
		isCodeCompletionAllowed: false;
		entryCompletion: nil;		
		autoAccept: true;
		ghostText: 'filter'.