tests-navbar options
testTbsNavbarBeStaticTop

	self
		assert: [ :html | html tbsNavbar beStaticTop ]
		gives: '<div class="nav navbar navbar-static-top"></div>'

	