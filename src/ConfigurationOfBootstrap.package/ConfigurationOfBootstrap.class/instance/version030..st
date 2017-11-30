versions
version030: spec 
        <version: '0.3.0' imports: #('0.3.0-baseline')>

        spec for: #common do: [
                  spec blessing: #development.	
			spec description: 'Current development stream'.
            	spec author: 'Stephan Eggermont'.
            	spec timestamp: '12/4/2013 20:00'.				
			spec project: 'Seaside3' with: '3.0.9'.	 
			spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-StephanEggermont.37'.
			spec package: 'Bootstrap-Demo' with: 'Bootstrap-Demo-StephanEggermont.1'.
			spec package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.40'.			
 			spec package: 'Bootstrap-Magritte' with: 'Bootstrap-Magritte-StephanEggermont.7'.
			spec package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.28'.
               ].