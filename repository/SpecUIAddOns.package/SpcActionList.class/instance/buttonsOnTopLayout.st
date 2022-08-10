layouts
buttonsOnTopLayout
	
	^ self layout: (SpBoxLayout newTopToBottom 
		add: #label height: self class labelHeight;
		add: (SpBoxLayout newLeftToRight
			add: #addButton;
			add: #removeButton;
			yourself) height: self class toolbarHeight;
		add: #listWidget;
		yourself)