versions
version0160: spec
	<version: '0.16.0' imports: #('0.16.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'Update to latest Bootstrap 3.3.6, serve example json, ...'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '4/19/2016 01:40'.                   
		spec project: 'Seaside3' with: #'release3.2'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.59';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.8';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.40';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.6';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.2';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.58';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.2'. ].
