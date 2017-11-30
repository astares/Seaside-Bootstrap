tests-tabs
testTbsTabPane

	self
		assert: [ :html | html tbsTabPane ]
		gives: '<div class="tab-pane"></div>'

	