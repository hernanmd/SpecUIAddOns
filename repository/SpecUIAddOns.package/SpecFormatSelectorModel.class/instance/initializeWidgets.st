instantiation
initializeWidgets
	" Private - See superimplementor's comment "

	self instantiateModels: #(
		exportLabel LabelModel
		exportToolbar SpecExecHelpToolbar 
		formatList SearchableTree).
	self initializeExportButton.
	self exportLabel text: 'Format List'.
	self formatList 
		beCheckList;
		autoMultiSelection: false;
		roots: self formats.
	