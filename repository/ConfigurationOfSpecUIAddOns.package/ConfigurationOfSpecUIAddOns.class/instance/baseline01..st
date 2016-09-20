baselines
baseline01: spec
	<version: '0.1-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/hernan/SpecUIAddOns/main/'.
		spec project: 'Roassal2' with: [
				spec
					className: #ConfigurationOfRoassal2;
					versionString: '1.15';
					repository: 'http://smalltalkhub.com/mc/ObjectProfile/Roassal2/main/' ].
		spec project: 'CodeGenerator' with: [
				spec
					className: #ConfigurationOfCodeGenerator;
					versionString: 'development';
					repository: 'http://smalltalkhub.com/mc/hernan/SpecUIAddOns/main/' ].
		spec 
			package: #SpecUIAddOns with: [
				spec requires: #('CodeGenerator' ). ];
			package: #'SpecUIAddOns-Morphic' with: [
				spec requires: #(#SpecUIAddOns ). ];
			package: #'SpecUIAddOns-Roassal2' with: [
				spec requires: #(#SpecUIAddOns #'SpecUIAddOns-Morphic' ). ].
		spec 
			group: 'Core' with: #();
			group: 'Morphic' with: #();
			group: 'All' with: #(). ].
