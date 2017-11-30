tests-panel options
testTbsPanelBeSuccess

	self
		assert: [ :html | html tbsPanel beSuccess ]
		gives: '<div class="panel panel-success"></div>'

	