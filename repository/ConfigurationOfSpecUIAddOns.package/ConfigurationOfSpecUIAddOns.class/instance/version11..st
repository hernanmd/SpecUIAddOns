versions
version11: spec
	<version: '1.1' imports: #('0.3-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.1'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '3/4/2018 19:12'.
		spec 
			project: 'CommonUtils' with: '1.2';
			project: 'Roassal2' with: '1.38'.
		spec 
			package: #SpecUIAddOns with: 'SpecUIAddOns-HernanMoralesDurand.147';
			package: #'SpecUIAddOns-Morphic' with: 'SpecUIAddOns-Morphic-HernanMoralesDurand.2';
			package: #'SpecUIAddOns-Roassal2' with: 'SpecUIAddOns-Roassal2-HernanMoralesDurand.2'. ].
