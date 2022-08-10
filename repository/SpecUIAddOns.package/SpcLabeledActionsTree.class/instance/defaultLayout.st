specs
defaultLayout
	
	^ self layout: (SpBoxLayout newTopToBottom
		add: #label height: self class toolbarHeight;
		add: #tree;
		add: (SpBoxLayout newLeftToRight 
			add: #buttonAdd;
			add: #buttonModify;
			add: #buttonRemove;
			yourself) height: self class toolbarHeight;
		yourself)
