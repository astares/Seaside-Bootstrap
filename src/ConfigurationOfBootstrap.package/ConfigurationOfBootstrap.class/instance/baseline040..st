baselines
baseline040: spec 
        <version: '0.4.0-baseline'>
        
	spec for: #common do: [
		spec blessing: #baseline.
		spec description: 'New baseline, drop magritte as it is now in an own project called BootstrapMagritte on STHub'.
            spec author: 'Torsten Bergmann'.
            spec timestamp: '01/10/2014 20:00'.		
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.    
		
		spec project: 'Seaside3' with: [                                                     
                                spec
                                        className: 'ConfigurationOfSeaside3';
						    versionString: #'stable';	
                                        repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
		 				            
		spec package: 'Bootstrap-Core' with: [ spec requires: 'Seaside3'].
		spec package: 'Bootstrap-Tests-Core'  with: [ spec requires: 'Bootstrap-Core' ].
		spec package: 'Bootstrap-Examples'  with: [ spec requires: 'Bootstrap-Core'].
		
		spec group: 'default' 
                     	with:   #('Bootstrap-Core' 'Bootstrap-Tests-Core' 'Bootstrap-Examples') ].
			