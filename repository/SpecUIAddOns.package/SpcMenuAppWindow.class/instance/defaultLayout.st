layout
defaultLayout
	
	^ self layout: (SpBoxLayout newTopToBottom
		add: #menuToolbar height: self class toolbarHeight;
		add: #toolbar height: SpToolbarMorph statusBarHeight;
		yourself)