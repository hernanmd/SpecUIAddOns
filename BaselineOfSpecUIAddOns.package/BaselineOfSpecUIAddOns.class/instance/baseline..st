baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ 
			spec
				project: 'CommonUtils'
				with: [ spec
						className: #ConfigurationOfCommonUtils;
						versionString: #development;
						repository: 'http://smalltalkhub.com/mc/hernan/CommonUtils/main/' ].
					
			spec
				project: 'Roassal2'
				with: [ spec
						className: #ConfigurationOfRoassal2;
						versionString: #development;
						loads: #(Roassal2 Roassal2Spec Roassal2GT);
						repository: 'http://smalltalkhub.com/mc/ObjectProfile/Roassal2/main/' ].
			
			spec 
				package: #'SpecUIAddOns' with: [ spec requires: 'CommonUtils' ];
				package: #'SpecUIAddOns-Morphic' with: [ spec requires: #('SpecUIAddOns' ). ];
				package: #'SpecUIAddOns-Roassal2' with: [ spec requires: #('SpecUIAddOns' 'SpecUIAddOns-Morphic' 'Roassal2') ].

			spec group: 'Morphic' with: #('SpecUIAddOns' 'SpecUIAddOns-Morphic' ).
			spec group: 'All' with: #('SpecUIAddOns' 'SpecUIAddOns-Morphic' 'SpecUIAddOns-Roassal2').			
			spec group: 'default' with: #('SpecUIAddOns') ]
