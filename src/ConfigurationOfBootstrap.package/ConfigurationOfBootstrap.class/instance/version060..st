versions
version060: spec 
        <version: '0.6.0' imports: #('0.4.0-baseline')>

        spec for: #common do: [
                  spec blessing: #release.	
			spec description: 'New release on Seaside 3.1.0, for magritte support check BootstrapMagritte on STHub'.
            	spec author: 'Torsten Bergmann'.
            	spec timestamp: '01/10/2014 20:00'.				
			spec project: 'Seaside3' with: '3.1.0'.	 
			spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-DiegoLont.41'.
			spec package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.28'.
			spec package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.41'.	
               ].