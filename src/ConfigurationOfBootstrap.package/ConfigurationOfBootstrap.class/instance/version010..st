versions
version010: spec 
        <version: '0.1.0' imports: #('0.1.0-baseline')>

        spec for: #common do: [
	            spec blessing: #release.
			spec description: 'Initial release'.
            	spec author: 'Torsten Bergmann'.
            	spec timestamp: '10/2/2013 20:00'.	
			spec project: 'Seaside3' with: '3.0.8'.			
			spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.18'.
			spec package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.14'.
			spec package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.18'.
                ].