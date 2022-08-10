initialization
initializeMenuToolbar

	menuToolbar := self newMenuBar
		addGroup: [ : group | 
			self initializeFileSubMenu: group.
			self initializeToolsSubMenu: group. 
			self initializeHelpSubMenu: group ];
		addGroup: [ : group |
			"self initializeFileToolbarButtons: group.			"
			self initializeActionsButtons: group ];
		yourself.