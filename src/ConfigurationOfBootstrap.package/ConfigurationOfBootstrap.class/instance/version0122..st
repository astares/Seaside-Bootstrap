versions
version0122: spec
	<version: '0.12.2' imports: #('0.12.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 0.12.2 with vertical tabs from https://github.com/dbtek/bootstrap-vertical-tabs'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '9/19/2014 21:36'.
		spec project: 'Seaside3' with: #'release3.1'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.52';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.4';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.36';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.4';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.1';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.52';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.2'. ].

