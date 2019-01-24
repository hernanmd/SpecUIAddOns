*SpecUIAddOns
removeColumnsNamed: aCollection
	" Remove receiver's columns with names in aCollection "

	aCollection notEmpty ifTrue: [ 
		self removeColumns: (self columns select: [ : colModel | aCollection includes: colModel headerLabel ]) ].
