*SpecUIAddOns
openDialogWithOwner: anObject

	| widget |
	
	widget := self owner: anObject.
	(widget openDialogWithSpec: #defaultSpec) modalRelativeTo: self currentWorld.
	^ widget 
		centered;
		value