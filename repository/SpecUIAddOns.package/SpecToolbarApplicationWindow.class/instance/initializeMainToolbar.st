initialize
initializeMainToolbar

	mainToolbar := MenuModel new
		addGroup: [ : group | 
			self initializeFileSubMenu: group.
			self initializeFileToolbarButtons: group ];
		addGroup: [ : group |
			self initializeActionsButtons: group ].
	mainToolbar applyTo: self.