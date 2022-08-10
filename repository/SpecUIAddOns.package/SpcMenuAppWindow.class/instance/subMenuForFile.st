initialization-submenus
subMenuForFile 

	^ self newMenu
		addGroup: [ :group |
			group 
"				addItem: [ : item | self subMenuOpenQuery: item ];
				addItem: [ : item | self subMenuOpenBlast: item ];
				addItem: [ : item | self subMenuSaveQuery: item ];
				addItem: [ : item | self subMenuCloseBlast: item ];"
				addItem: [ :item | self subMenuQuit: item ] ]