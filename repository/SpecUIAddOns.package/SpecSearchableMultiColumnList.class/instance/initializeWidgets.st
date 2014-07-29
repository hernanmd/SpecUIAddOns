initialize
initializeWidgets

	self instantiateModels: #(	
		listModel 	#MultiColumnListModel
		searchModel 	TextInputFieldModel ).
	searchModel 
		autoAccept: true;
		ghostText: 'filter'.