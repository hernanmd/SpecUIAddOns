specs
defaultLayout
	
	^ self layout: (SpBoxLayout newTopToBottom
		add: (SpBoxLayout newTopToBottom
			add: #label width: self class labelWidth;
			add: #selectionList;
			yourself) height: self class toolbarHeight * 1.7;
		add: #listWidget;
		yourself)