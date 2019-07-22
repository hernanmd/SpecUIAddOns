accessing
elementAt: anIndex

	^ [ self dataSource elementAt: anIndex ]
	on: SubscriptOutOfBounds 
	do: [ : ex | nil ]