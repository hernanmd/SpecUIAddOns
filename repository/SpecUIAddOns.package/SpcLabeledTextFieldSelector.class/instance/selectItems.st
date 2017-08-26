private
selectItems
	" Request items to be selected "

	^ (PaginatedMorphTreeModel 
		itemsList: self items asArray)
			beCheckList;
			autoMultiSelection: true;
			multiSelection: true;
			wrapBlockOrSelector: self displaySelectorBlock;
			openDialogWindowIn: World title: self selectorTitle