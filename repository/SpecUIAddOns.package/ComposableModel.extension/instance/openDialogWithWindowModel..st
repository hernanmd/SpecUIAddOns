*SpecUIAddOns
openDialogWithWindowModel: aWindowModelClass
	" Build the widget using aWindowModelClass provided as argument and display it  "

	| theSpec |
	
	theSpec := self retrieveSpec: self defaultSpecSelector.
	(window value notNil and: [ self needRebuild not ])
		ifTrue: [
			window value rebuildWithSpec: theSpec ]
		ifFalse: [
			window value: (aWindowModelClass new model: self).
			window value openWithSpecLayout: theSpec.
			self initializeDialogWindow: window value.
			window value updateTitle ].		
	^ window value