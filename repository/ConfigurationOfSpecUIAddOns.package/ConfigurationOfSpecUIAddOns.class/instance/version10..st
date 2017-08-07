versions
version10: spec
	<version: '1.0' imports: #('0.2-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.0'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '8/7/2017 01:40'.
		spec project: 'Roassal2' with: '1.38'.
		spec 
			package: #SpecUIAddOns with: 'SpecUIAddOns-HernanMoralesDurand.107';
			package: #'SpecUIAddOns-Morphic' with: 'SpecUIAddOns-Morphic-HernanMoralesDurand.3';
			package: #'SpecUIAddOns-Roassal2' with: 'SpecUIAddOns-Roassal2-HernanMoralesDurand.3'. ].
