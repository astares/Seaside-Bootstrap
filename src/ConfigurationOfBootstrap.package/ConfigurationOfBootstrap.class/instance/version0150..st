versions
version0150: spec
	<version: '0.15.0' imports: #('0.15.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'Add accordion'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '12/10/2014 01:40'.                   
		spec project: 'Seaside3' with: #'release3.1'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.56';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.6';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.37';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.6';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.1';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.56';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.2'. ].
