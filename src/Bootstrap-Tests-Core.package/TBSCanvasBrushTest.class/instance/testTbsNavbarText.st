tests-navbar
testTbsNavbarText

	self
		assert: [ :html | html tbsNavbarText ]
		gives: '<p class="navbar-text"></p>'

	