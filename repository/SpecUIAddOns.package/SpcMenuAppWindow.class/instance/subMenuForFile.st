initialization-submenus
subMenuForFile 

	^ MenuModel new
		addGroup: [ :group |
			group addItem: [ :item | self subMenuQuit: item ] ]