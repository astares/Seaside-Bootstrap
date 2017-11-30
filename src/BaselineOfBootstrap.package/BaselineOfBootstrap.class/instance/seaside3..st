private - subspecs
seaside3: spec

	spec project: 'Seaside3' with: [
				spec
					className: 'ConfigurationOfSeaside3';
					versionString: #'stable';
					loads: #('default' 'REST');
					repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].