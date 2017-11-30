versions
version0170: spec
	<version: '0.17.0' imports: #('0.17.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'Adopt to Pharo 6'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '4/19/2016 01:40'.                   
		spec project: 'Seaside3' with: #stable.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.59';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.8';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.40';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.6';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.2';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.58';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.2'. ].
