*SpecUIAddOns
requestNewName: queryString cancel: cancelString
	" Private - Request a new name to the user. Answer a <String> entered by the user, or an empty <String> meaning request was cancelled "
	
	| newName |
	(newName := UITheme builder request: queryString)
		ifNil: [ 
			self informMessage: cancelString. 
			^ String empty ].
	^ newName fullName
