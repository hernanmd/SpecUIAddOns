baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ 
			self projectSpecForCommonUtils: spec.
			self projectSpecForRoassal2: spec.
			spec 
				package: #'SpecUIAddOns' 				with: [ spec requires: 'CommonUtils' ];
				package: #'SpecUIAddOns-Morphic' 		with: [ spec requires: #('SpecUIAddOns' ). ];
				package: #'SpecUIAddOns-Roassal2' 	with: [ spec requires: #('SpecUIAddOns' 'SpecUIAddOns-Morphic' 'Roassal2') ].

			spec group: 'Morphic' with: #('SpecUIAddOns' 'SpecUIAddOns-Morphic' ).
			spec group: 'All' with: #('SpecUIAddOns' 'SpecUIAddOns-Morphic' 'SpecUIAddOns-Roassal2').			
			spec group: 'default' with: #('SpecUIAddOns') ]