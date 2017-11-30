tests-navbar options
testTbsNavbarBeFixedBottom

	self
		assert: [ :html | html tbsNavbar beFixedBottom ]
		gives: '<div class="nav navbar navbar-fixed-bottom"></div>'

	