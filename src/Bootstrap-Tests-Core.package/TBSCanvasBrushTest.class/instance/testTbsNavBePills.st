tests-nav options
testTbsNavBePills

	self
		assert: [ :html | html tbsNav bePills ]
		gives: '<ul class="nav nav-pills"></ul>'

	