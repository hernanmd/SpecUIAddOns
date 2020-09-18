private
quitApplication

	(self confirm: 'Quit ' , self title , '?') 
		ifTrue: [ self quitApplicationConfirmed ]
		ifFalse: [ 
			self quitApplicationHack.
			self askOkToClose: true ].

