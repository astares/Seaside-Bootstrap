versions
version070: spec 
        <version: '0.7.0' imports: #('0.7.0-baseline')>

        spec for: #common do: [
                  spec blessing: #release.	
			spec description: 'New development on Seaside 3.1.0, TwitterBootstrap v3.1.1.'.
            	spec author: 'Torsten Bergmann'.
            	spec timestamp: '02/23/2014 20:00'.				
			spec project: 'Seaside3' with: '3.1.0'.	 
			spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.43'.	
			spec package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.3'.		
			spec package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.28'.
			spec package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.3'.
			spec package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.47' ].