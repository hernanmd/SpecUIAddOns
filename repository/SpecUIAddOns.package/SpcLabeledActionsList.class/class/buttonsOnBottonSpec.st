specs
buttonsOnBottonSpec
	<spec>
	
	^ SpecLayout composed
		newColumn: [ : c  |
			c 
				add: #label height: self toolbarHeight;
				add: #listWidget;
				newRow: [ : r | 
					r 
						add: #buttonAdd;
						add: #buttonRename;
						add: #buttonRemove ] height: self toolbarHeight ];
				yourself
