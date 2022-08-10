specs
defaultLayout
	
	^ self layout: 
		(SpBoxLayout newTopToBottom
			add: #label height: self class labelHeight;
			add: #listWidget height: SpDropListMorph new height)
		yourself
