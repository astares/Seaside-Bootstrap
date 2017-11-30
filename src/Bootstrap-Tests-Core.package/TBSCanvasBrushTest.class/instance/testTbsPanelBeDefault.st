tests-panel options
testTbsPanelBeDefault

	self
		assert: [ :html | html tbsPanel beDefault ]
		gives: '<div class="panel panel-default"></div>'

	