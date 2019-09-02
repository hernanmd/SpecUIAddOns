updating
indexOfChangedItem
	"I should be call when the user of the Fast Tree collapse or extand an Item. I return the index of the changed item. I should not be used by an other method than #updateSelectionWithCollectBlock:."

	" Override because nasty outOfSubscript bug when collapsing the tree "
	1 to: self numberOfRows do: [ :index | 
		(self elementAt: index) recentlyChanged
			ifTrue: [ ^ index ] ].
	^ 1