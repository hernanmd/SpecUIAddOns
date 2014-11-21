*SpecUIAddOns
updateList
	"Refresh the list"
	
	self listModel resetSelection.
	self listModel refreshListItems.
	self changed: #listModel
