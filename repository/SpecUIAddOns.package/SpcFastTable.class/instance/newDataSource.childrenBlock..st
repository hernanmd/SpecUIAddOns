initialize
newDataSource: newItems childrenBlock: aBlock

	self ftMorph dataSource: (FTTreeDataSource
		roots: newItems
		children: aBlock)

