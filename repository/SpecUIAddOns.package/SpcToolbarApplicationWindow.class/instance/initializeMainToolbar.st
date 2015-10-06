initialization
initializeMainToolbar
	" Do nothing. Implement in subclass or set the toolbar in the receiver's client "
	
"	mainToolbar := MenuModel new
		addGroup: [ : group | 
			self initializeFileSubMenu: group.
			self initializeFileToolbarButtons: group ];
		addGroup: [ : group |
			self initializeActionsButtons: group ].
	mainToolbar applyTo: self."