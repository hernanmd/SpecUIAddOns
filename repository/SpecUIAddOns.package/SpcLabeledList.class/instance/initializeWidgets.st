initialization
initializeWidgets

	listWidget := self newList.
	listWidget items: (AbstractWidgetModel allSubclasses sorted: [ : a : b | a name < b name ]).
	self focusOrder add: listWidget.
	self instantiateModels: #(
		label			LabelModel
		listWidget	SpcListModel).
	self label: self labelText.
	self focusOrder add: self listWidget				
