private
quitApplication

	self saveOnQuit: true.
	(self confirm: 'Quit ' , self title , '?') 
		ifTrue: [ self quitApplicationWindow ]
		ifFalse: [ self quitApplicationHack ].
