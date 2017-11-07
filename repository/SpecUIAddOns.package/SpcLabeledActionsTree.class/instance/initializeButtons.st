initialization
initializeButtons
	" Private - Configure receiver's button settings "

	self 
		buildAddButton;
		buildEditButton;
		buildRemoveButton.
	self focusOrder 
		add: self buttonAdd;
		add: self buttonRename;
		add: self buttonRemove
