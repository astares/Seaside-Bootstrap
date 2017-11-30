tests-nav options
testTbsNavBeTabs

	self
		assert: [ :html | html tbsNav beTabs ]
		gives: '<ul class="nav nav-tabs"></ul>'

	