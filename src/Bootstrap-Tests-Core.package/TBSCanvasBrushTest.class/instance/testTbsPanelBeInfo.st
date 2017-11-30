tests-panel options
testTbsPanelBeInfo

	self
		assert: [ :html | html tbsPanel beInfo ]
		gives: '<div class="panel panel-info"></div>'

	