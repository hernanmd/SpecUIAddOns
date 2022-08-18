callbacks
removeAction
	"Remove the selected item from the receiver"
	
	(self model notEmpty and: [ self hasSelection ])
		ifTrue: [ 
			^ self removeActionBlock value
				ifTrue: [ self model remove: self selectedItem ] ]