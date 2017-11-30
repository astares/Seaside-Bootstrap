versions
version090: spec 
        <version: '0.9.0' imports: #('0.9.0-baseline')>

        spec for: #common do: [
                  spec blessing: #release.	
			spec description: 'Seaside 3.1.1, TwitterBootstrap v3.1.1.'.
            	spec author: 'Torsten Bergmann'.
            	spec timestamp: '05/25/2014 20:00'.				
			spec project: 'Seaside3' with: #'release3.1'.	 
			spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.46'.	
			spec package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.3'.		
			spec package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.28'.
			spec package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.3'.
			spec package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.47' ].