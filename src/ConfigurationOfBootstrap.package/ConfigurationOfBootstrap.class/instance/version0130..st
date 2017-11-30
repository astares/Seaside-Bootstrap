versions
version0130: spec
	<version: '0.13.0' imports: #('0.13.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'Version 0.13.0 with Bootstrap v3.3.0 and better RTLsupport'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '11/9/2014 00:53'.
		spec project: 'Seaside3' with: '3.1.3'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.54';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.5';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.36';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.5';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.1';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.53';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.2'. ].
