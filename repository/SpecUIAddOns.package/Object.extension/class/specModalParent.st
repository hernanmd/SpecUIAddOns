*SpecUIAddOns
specModalParent
	" Receiver cannot be modal parent, answer a default (morphic world) "

	^ [ self currentWorld ]
	on: Error
	do: [ : ex | UIManager default currentWorld ]