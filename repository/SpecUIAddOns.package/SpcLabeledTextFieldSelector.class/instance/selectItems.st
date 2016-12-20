private
selectItems
	" Request items to be selected "

	^ (PaginatedMorphTreeModel 
		itemsList: self items asArray)
			beCheckList;
			autoMultiSelection: true;
			multiSelection: true;
			openDialogWindowIn: World title: self title