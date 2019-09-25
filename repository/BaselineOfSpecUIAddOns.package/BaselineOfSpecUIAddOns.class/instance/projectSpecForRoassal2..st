baseline
projectSpecForRoassal2: spec

	spec
		baseline: 'Roassal2' 
		with: [ spec repository: 'github://ObjectProfile/Roassal2/src' ].
		
"	spec
		project: 'Roassal2' 
		with: [
			spec
				className: #ConfigurationOfRoassal2;
				versionString: #'stable';
				loads: #('NoGlamour' );
				repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo60/main/' ]."
			
"			spec
				project: 'Roassal2'
				with: [ 
					spec
						className: #ConfigurationOfRoassal2;
						versionString: #stable;
						loads: #(Roassal2 Roassal2Spec Roassal2GT);
						repository: 'http://smalltalkhub.com/mc/ObjectProfile/Roassal2/main/' ]."