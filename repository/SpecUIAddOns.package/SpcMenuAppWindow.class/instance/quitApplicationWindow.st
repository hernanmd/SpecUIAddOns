private
quitApplicationWindow
	" Part of the #quitApplicationHack "

	self class removeSelector: #canDiscardEdits.
	self delete. 
	self window askOkToClose: false.
	Smalltalk garbageCollect.