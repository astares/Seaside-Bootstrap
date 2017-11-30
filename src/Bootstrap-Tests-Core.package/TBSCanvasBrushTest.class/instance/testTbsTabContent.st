tests-tabs
testTbsTabContent

	self
		assert: [ :html | html tbsTabContent ]
		gives: '<div class="tab-content"></div>'

	