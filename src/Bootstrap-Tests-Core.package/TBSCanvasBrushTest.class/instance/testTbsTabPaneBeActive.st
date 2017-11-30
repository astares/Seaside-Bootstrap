tests-tabs
testTbsTabPaneBeActive

	self
		assert: [ :html | html tbsTabPane beActive ]
		gives: '<div class="tab-pane active"></div>'

	