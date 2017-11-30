baselines
baseline030: spec 
        <version: '0.3.0-baseline'>
        
	spec for: #common do: [
		spec blessing: #baseline.
		spec description: 'Second baseline, including magritte'.
            spec author: 'Stephan Eggermont'.
            spec timestamp: '12/4/2013 20:00'.		
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.    
		
		spec project: 'Seaside3' with: [                                                     
                                spec
                                        className: 'ConfigurationOfSeaside3';
						    versionString: #'stable';
                                        repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
		spec project: 'Magritte3' with: [
				spec
					className: 'ConfigurationOfMagritte3';
					versionString: #'stable';
					loads: #( 'Seaside' );
					repository: 'http://smalltalkhub.com/mc/Magritte/Magritte3/main' ].
				            
		spec package: 'Bootstrap-Core' with: [ spec requires: 'Seaside3'].
		spec package: 'Bootstrap-Tests-Core'  with: [ spec requires: 'Bootstrap-Core' ].
		spec package: 'Bootstrap-Examples'  with: [ spec requires: 'Bootstrap-Core'].
		spec package: 'Bootstrap-Magritte' with: [ spec requires: #('Bootstrap-Core' 'Magritte3') ].
		spec package: 'Bootstrap-Demo' with: [ spec requires: 'Bootstrap-Magritte' ]."Magritte based examples"
		
		spec group: 'default' 
                     	with:   #('Bootstrap-Core' 'Bootstrap-Tests-Core' 'Bootstrap-Examples').
		spec group: 'magritte'
				with: #('Bootstrap-Core' 'Bootstrap-Tests-Core'  'Bootstrap-Magritte').
		spec group: 'all'
				with: #('Bootstrap-Demo' 'Bootstrap-Examples' 'Bootstrap-Tests-Core')].
			