testing
testTbsNavBeTabsLeft

	self
		assert: [ :html | html tbsNav beTabs beTabsLeft ]
		gives: '<ul class="nav nav-tabs tabs-left"></ul>'