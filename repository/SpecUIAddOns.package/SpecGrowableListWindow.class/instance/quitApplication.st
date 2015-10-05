private
quitApplication

	self saveOnQuit: true.
	self hasResults ifTrue: [ 
		self savedResults ifFalse: [ (self confirm: 'Results not saved, if you close the application they will be lost. Do you want to save results?') ifTrue: [ self saveResults ] ] ].
	(self confirm: 'Quit ' , self title , '?') 
		ifTrue: [ self quitApplicationWindow ]
		ifFalse: [ 
			self quitApplicationHack.
			self askOkToClose: true ].

