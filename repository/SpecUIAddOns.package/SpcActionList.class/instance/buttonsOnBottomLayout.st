layouts
buttonsOnBottomLayout
	
	^ self layout: (SpBoxLayout newTopToBottom
		add: #label height: self class labelHeight;
		add: #listWidget;
		add: (SpBoxLayout newLeftToRight
			add: #addButton;
			add: #removeButton;
			yourself) height: self class toolbarHeight
		yourself)