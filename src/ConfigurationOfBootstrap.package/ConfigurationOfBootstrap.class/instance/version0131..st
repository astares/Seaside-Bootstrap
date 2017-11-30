versions
version0131: spec
	<version: '0.13.1' imports: #('0.13.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'Fix for release based dependency'.
		spec author: 'StephanEggermont'.
		spec timestamp: '12/10/2014 01:40'.
		spec project: 'Seaside3' with: #'release3.1'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.54';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.5';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.36';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.5';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.1';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.55';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.2'. ].
