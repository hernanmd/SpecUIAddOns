initialization
detailActionBlock

	^ [ : selectionArg | 
			self listWidget
					setItems: (self dataModel perform: selector with: selectionArg);
					refreshListItems ]