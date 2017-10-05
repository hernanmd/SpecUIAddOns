examples
example1

	| m |
	m := DynamicComposableModel new.
	m announcer 
		when: EpEvent
		send: #updateSelection
		to: m.
	m instantiateModels: #(radioButton1 RadioButtonModel radioButton2 RadioButtonModel).
	m.
	m radioButton1 
		whenActivatedDo: [ 
			self announcer announce: EpEvent.
			self informMessage: 'Option A choosed' ].
	m radioButton2
		whenActivatedDo: [ 
			self announcer announce: EpEvent.
			self informMessage: 'Option B choosed' ].
	m openWithSpecLayout: (SpecLayout composed
		newColumn: [: c | 
			c add: #radioButton1;
				add: #radioButton2 height: 26 ];
		yourself).