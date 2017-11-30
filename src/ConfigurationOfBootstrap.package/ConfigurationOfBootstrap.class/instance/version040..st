versions
version040: spec 
        <version: '0.4.0' imports: #('0.4.0-baseline')>

        spec for: #common do: [
                  spec blessing: #release.	
			spec description: 'Last release on Seaside 3.0.9, for magritte support check BootstrapMagritte on STHub'.
            	spec author: 'Torsten Bergmann'.
            	spec timestamp: '01/10/2014 20:00'.				
			spec project: 'Seaside3' with: '3.0.9'.	 
			spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-DiegoLont.41'.
			spec package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.28'.
			spec package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.41'.	
               ].