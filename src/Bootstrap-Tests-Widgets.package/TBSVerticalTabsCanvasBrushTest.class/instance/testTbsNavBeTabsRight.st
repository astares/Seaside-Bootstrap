testing
testTbsNavBeTabsRight

	self
		assert: [ :html | html tbsNav beTabs beTabsRight ]
		gives: '<ul class="nav nav-tabs tabs-right"></ul>'