versions
version0120: spec
	<version: '0.12.0' imports: #('0.12.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 0.11.1'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '9/10/2014 14:55'.
		spec project: 'Seaside3' with: '3.1.3'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.52';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.3';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.35';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.3';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.1';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.51';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.1'. ].

