initialization
initializePresenters
	"Private - See superimplementor's comment"

	super initializePresenters.
	label := self newLabel.
	okButton := self newButton.
	cancelButton := self newButton.
	itemList := self newTree.

	self initializeButtons.
	self label label: self labelText.
	self itemList 
		beSingleSelection;
		roots: self displayItems.
	