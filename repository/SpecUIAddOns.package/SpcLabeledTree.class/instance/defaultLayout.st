specs
defaultLayout
	
	^ self layout: (SpBoxLayout newTopToBottom
		add: #label height: self class toolbarHeight;
		add: #tree;
		yourself)