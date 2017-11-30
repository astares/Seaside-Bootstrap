tests-navbar options
testTbsNavbarBeDefault

	self
		assert: [ :html | html tbsNavbar beDefault ]
		gives: '<div class="nav navbar navbar-default"></div>'

	