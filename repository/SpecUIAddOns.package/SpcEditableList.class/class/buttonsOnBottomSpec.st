specs
buttonsOnBottomSpec
	<spec>
	
	^ SpecLayout composed
		newColumn: [ : c  |
			c 
				add: #label height: self toolbarHeight;
				add: #listWidget;
				newRow: [ : r | 
					r 
						add: #addButton;
						add: #editButton;
						add: #removeButton ] height: self toolbarHeight ];
				yourself
