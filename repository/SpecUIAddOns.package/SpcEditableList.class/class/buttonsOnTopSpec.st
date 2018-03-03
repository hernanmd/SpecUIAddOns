specs
buttonsOnTopSpec
	<spec>
	
	^ SpecLayout composed
		newColumn: [ : c  |
			c 
				add: #label height: self toolbarHeight;
				newRow: [ : r | 
					r 
						add: #addButton;
						add: #editButton;
						add: #removeButton ] height: self toolbarHeight;
				add: #listWidget ];
				yourself
