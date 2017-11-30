versions
version071: spec 
	<version: '0.7.1' imports: #('0.7.0-baseline')>
	spec for: #common do: [
		spec blessing: #release;
			description: 'New development on Seaside 3.1.0, TwitterBootstrap v3.1.1.
Updated version to use released version of Seaside to avoid version conflicts with Grease';
			author: 'Diego Lont';
			timestamp: '12/05/2014'.				
		spec project: 'Seaside3' with: #'release3.1'.
		spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.43';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.3';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.28';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.3';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.47' ].