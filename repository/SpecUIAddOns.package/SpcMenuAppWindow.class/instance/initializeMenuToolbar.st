initialization-menus
initializeMenuToolbar

	menuToolbar := MenuModel new
		addGroup: [ : group | 
			self initializeFileSubMenu: group.
			self initializeToolsMenu: group. 
			self initializeHelpMenu: group ];
		addGroup: [ : group |
			"self initializeFileToolbarButtons: group.			"
			self initializeActionsButtons: group ].
	menuToolbar applyTo: self.