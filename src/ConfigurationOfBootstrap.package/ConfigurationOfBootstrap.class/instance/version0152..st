versions
version0152: spec
	<version: '0.15.2' imports: #('0.15.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'Cancel button support (Damien)'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '1/3/2016 01:40'.                   
		spec project: 'Seaside3' with: #'release3.1'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-DamienCassou.58';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.6';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-DamienCassou.39';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.6';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.1';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.56';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.2'. ].
