versions
version0110: spec
	<version: '0.11.0' imports: #('0.11.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 0.11.0'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '8/14/2014 10:09'.
		spec project: 'Seaside3' with: '3.1.2'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.51';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.3';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.34';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.3';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.1';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.50';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.1'. ].
