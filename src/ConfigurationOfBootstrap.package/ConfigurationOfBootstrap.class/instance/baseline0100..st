baselines
baseline0100: spec 
        <version: '0.10.0-baseline'>
        
	spec for: #common do: [
		spec blessing: #baseline.
		spec description: 'Development with Twitter Bootstrap v3.2.0'.
            spec author: 'Torsten Bergmann'.
            spec timestamp: '09/30/2014 20:00'.		
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.    
		
		spec project: 'Seaside3' with: [                                                     
                                spec
                                        className: 'ConfigurationOfSeaside3';
						    versionString: #'stable';	
                                        repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
		 				            
		spec package: 'Bootstrap-Core' with: [ spec requires: #('Seaside3')].
		spec package: 'Bootstrap-Widgets' with: [ spec requires: #('Bootstrap-Core') ].
		spec package: 'Bootstrap-Tests-Core'  with: [ spec requires: #('Bootstrap-Core') ].
		spec package: 'Bootstrap-Tests-Widgets' with: [ spec requires: #('Bootstrap-Widgets') ].
		spec package: 'Bootstrap-Examples'  with: [ spec requires: #('Bootstrap-Core' 'Bootstrap-Widgets')].
		
		spec group: 'core' with:  #('Bootstrap-Core').
		spec group: 'widgets' with: #('Bootstrap-Widgets').
		spec group: 'tests' with: #('Bootstrap-Tests-Core' 'Bootstrap-Tests-Widgets').
		spec group: 'examples' with: #('Bootstrap-Examples').
		
		spec group: 'default' 
                     	with:   #('core' 'widgets' 'tests' 'examples') ].
			