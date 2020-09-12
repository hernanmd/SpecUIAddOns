callbacks
removeAction
	" Open a input box to remove the selected item "
	
	(self listWidget notEmpty and: [ self listWidget hasSelection ])
		ifTrue: [ 
			^ self removeActionBlock value
				ifTrue: [ self listWidget removeSelectedItem ] ]