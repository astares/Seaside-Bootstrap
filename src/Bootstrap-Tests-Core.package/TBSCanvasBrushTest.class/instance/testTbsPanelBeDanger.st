tests-panel options
testTbsPanelBeDanger

	self
		assert: [ :html | html tbsPanel beDanger ]
		gives: '<div class="panel panel-danger"></div>'

	