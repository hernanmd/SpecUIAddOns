initialization-submenus
subMenuAbout: item
	item
		name: 'About';
		icon: (self iconNamed: #smallInfoIcon);
		action: [ | dialog |
			dialog := LongMessageDialogWindow new entryText: self aboutText.
			" dialog iconMorph image: Smalltalk ui icons pharoIcon."
			dialog title: 'About ....'.
			dialog open.
			dialog textMorph
				minWidth: 20;
				minHeight: 20.
			dialog
				width: ((self aboutWidth: self aboutText) + 120 min: Display width - 50).
			dialog position: 25 @ 25 ]