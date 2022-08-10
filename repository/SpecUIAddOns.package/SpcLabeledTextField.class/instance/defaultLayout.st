specs
defaultLayout
	
	^ SpBoxLayout newTopToBottom
		add: #label width: self class labelWidth;
		add: #textField height: self class labelHeight;
		yourself