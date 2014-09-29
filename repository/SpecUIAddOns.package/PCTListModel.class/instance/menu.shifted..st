protocol
menu: aMenu shifted: aBoolean

	| menu |
	self halt.
	self selectedItems isEmpty ifTrue: [ ^ nil ].
	menuHolder value ifNil: [ ^ nil ].
	menuHolder value isBlock ifFalse: [ ^ menuHolder value ].
	menu := MenuModel new.
	menuHolder value cull: menu cull: aBoolean.
	^ menu