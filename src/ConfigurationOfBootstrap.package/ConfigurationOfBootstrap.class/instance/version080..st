versions
version080: spec
	<version: '0.8.0' imports: #('0.8.0-baseline')>
	
	spec for: #common do: [
		spec blessing: #release;
			description: 'Development with Twitter Bootstrap v3.1.1.';
			author: 'Diego Lont';
			timestamp: '12/05/2014'.				
		spec project: 'Seaside3' with: #'release3.1'.
		spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-DiegoLont.45'.	
		spec package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.3'.		
		spec package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.29'.
		spec package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.3'.
		spec package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.47' ]