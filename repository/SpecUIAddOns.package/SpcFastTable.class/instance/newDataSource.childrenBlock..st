initialize
newDataSource: newItems childrenBlock: aBlock

	self ftMorph dataSource: (SpcFTreeDataSource
		roots: newItems
		children: aBlock)

