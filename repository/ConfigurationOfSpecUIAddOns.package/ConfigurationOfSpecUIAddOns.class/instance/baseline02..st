baselines
baseline02: spec
	<version: '0.2-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/hernan/SpecUIAddOns/main/'.
		spec project: 'Roassal2' with: [
				spec
					className: #ConfigurationOfRoassal2;
					versionString: '1.38';
					repository: 'http://smalltalkhub.com/mc/ObjectProfile/Roassal2/main/' ].
		spec 
			package: #SpecUIAddOns;
			package: #'SpecUIAddOns-Morphic' with: [
				spec requires: #(#SpecUIAddOns ). ];
			package: #'SpecUIAddOns-Roassal2' with: [
				spec requires: #(#SpecUIAddOns #'SpecUIAddOns-Morphic' 'Roassal2' ). ].
		spec 
			group: 'Core' with: #('SpecUIAddOns' );
			group: 'Morphic' with: #('SpecUIAddOns' 'SpecUIAddOns-Morphic' );
			group: 'All' with: #('SpecUIAddOns-Roassal2' 'SpecUIAddOns-Morphic' 'SpecUIAddOns' ). ].
