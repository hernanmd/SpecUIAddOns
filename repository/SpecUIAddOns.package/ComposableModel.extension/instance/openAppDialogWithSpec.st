*SpecUIAddOns
openAppDialogWithSpec
	" Build the widget using the spec name provided as argument and display it into a button-less window "

	| theSpec |
	
	theSpec := self retrieveSpec: self defaultSpecSelector.
	(window value notNil and: [ self needRebuild not ])
		ifTrue: [
			window value rebuildWithSpec: theSpec ]
		ifFalse: [
			window value: (AppDialogWindowModel new model: self).
			window value openWithSpecLayout: theSpec.
			self initializeDialogWindow: window value.
			window value updateTitle ].		
	^ window value