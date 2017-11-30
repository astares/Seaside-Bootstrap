tests-panel options
testTbsPanelBeWarning

	self
		assert: [ :html | html tbsPanel beWarning ]
		gives: '<div class="panel panel-warning"></div>'

	