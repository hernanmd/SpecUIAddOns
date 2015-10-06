spec
defaultSpec
	<defaultSpec>
	
	^ SpecLayout composed newColumn: [: c |
			c
				add: #label height: self toolbarHeight;
				add: #itemList;
				newRow: [ : toolbarCol |
					toolbarCol
						add: #cancelButton;
						add: #okButton ] 
					height: self toolbarHeight ];
		yourself
		