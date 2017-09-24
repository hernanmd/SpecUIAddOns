baselines
baseline03: spec
	<version: '0.3-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/hernan/SpecUIAddOns/main/'.
		spec 
			project: 'CommonUtils' with: [
				spec
					className: #ConfigurationOfCommonUtils;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/hernan/CommonUtils/main/' ];
			project: 'Roassal2' with: [
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
			group: 'All' with: #('SpecUIAddOns-Roassal2' 'SpecUIAddOns-Morphic' 'SpecUIAddOns' );
			group: 'Core' with: #('SpecUIAddOns' );
			group: 'Morphic' with: #('SpecUIAddOns' 'SpecUIAddOns-Morphic' ). ].
