initialization-submenus
subMenuOpenOptions: item
	item
		name: 'Options...';
		icon:
			(self iconNamed: #openIcon);
		shortcut: $o command;
		action: [ self openOptions ]