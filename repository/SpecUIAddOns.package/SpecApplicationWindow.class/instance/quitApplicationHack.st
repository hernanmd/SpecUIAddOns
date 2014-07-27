private
quitApplicationHack
	" Removed on initialization "

	CGSmalltalk uniqueInstance 
		setSourceAsCode;
		targetClass: self class;
		compile: 'canDiscardEdits
		^ false'.
