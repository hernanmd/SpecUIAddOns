*SpecUIAddOns
addColumns: aCollection
	" Add TreeColumnModel columns in aCollection "
	
	self columns addAll: aCollection.
	[self changed: #columns: with: (Array with: self columns)]
	on: SubscriptOutOfBounds " Spec MorphTreeMorph bug "
	do: [ : ex | self updateTree  ]
