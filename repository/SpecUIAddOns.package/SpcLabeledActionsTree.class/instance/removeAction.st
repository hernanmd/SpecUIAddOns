callbacks
removeAction
	" Open a input box to remove the selected item "
	
	(self list notEmpty and: [ self list hasSelection ])
		ifTrue: [ 
			^ self removeActionBlock value
				ifTrue: [ 
					self list remove: self selectedItem.
					self list updateList. ] ]