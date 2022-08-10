specs
defaultLayout
	
	^ self layout: (
		SpBoxLayout newLeftToRight
			add: #label width: self class labelWidth;
			add: #textField height: self class inputTextHeight;
			add: #button height: self class buttonHeight;			
			yourself)