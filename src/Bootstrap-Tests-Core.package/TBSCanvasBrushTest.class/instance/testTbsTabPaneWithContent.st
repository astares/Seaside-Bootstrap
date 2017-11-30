tests-tabs
testTbsTabPaneWithContent

	self
		assert: [ :html | html tbsTabPane: 'Bootstrap' ]
		gives: '<div class="tab-pane">Bootstrap</div>'

	