tests-tabs
testTbsTabContentWithContent

	self
		assert: [ :html | html tbsTabContent: 'Bootstrap' ]
		gives: '<div class="tab-content">Bootstrap</div>'

	