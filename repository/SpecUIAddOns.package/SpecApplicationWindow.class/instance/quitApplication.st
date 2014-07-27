private
quitApplication

	(self confirm: 'Quit ' , self title , '?') 
		ifTrue: [ 
			" Part of the #quitApplicationHack "
			self class removeSelector: #canDiscardEdits.
			self delete. 
			self askOkToClose: false ]
		ifFalse: [ 
			self quitApplicationHack.
			self askOkToClose: true ].

