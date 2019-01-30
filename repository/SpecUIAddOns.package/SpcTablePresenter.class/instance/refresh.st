accessing
refresh

	self listWidget 
		in: [ : w | w dataSource elements: self model elements ];
		refresh