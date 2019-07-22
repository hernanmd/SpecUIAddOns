initialization
dataElementAt: anIndex

	^ [ self dsElementAt: anIndex ]
	on: SubscriptOutOfBounds 
	do: [ : ex | Array empty ]