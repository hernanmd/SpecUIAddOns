*SpecUIAddOns
basicInstantiate: aClass 

	^ aClass basicNew 
		owner: self;
		initialize;
		yourself