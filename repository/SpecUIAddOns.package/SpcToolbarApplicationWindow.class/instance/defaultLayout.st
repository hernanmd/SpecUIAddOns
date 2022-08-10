layout
defaultLayout
	
	^ self layout: (SpBoxLayout newLeftToRight
		add: #menuToolbar height: self class toolbarHeight;
		yourself)
