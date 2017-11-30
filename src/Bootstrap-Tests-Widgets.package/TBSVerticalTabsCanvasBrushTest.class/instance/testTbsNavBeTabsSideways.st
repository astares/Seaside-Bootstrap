testing
testTbsNavBeTabsSideways

	self
		assert: [ :html | html tbsNav beTabs beTabsSideways ]
		gives: '<ul class="nav nav-tabs sideways"></ul>'