callbacks
removeAction
	" Open a input box to remove the selected item "
	
	(self tree notEmpty and: [ self tree hasSelectedItem ])
		ifTrue: [ 
			^ self removeActionBlock value
				ifTrue: [ 
					self tree remove: self selectedItem.
					self tree updateList. ] ]