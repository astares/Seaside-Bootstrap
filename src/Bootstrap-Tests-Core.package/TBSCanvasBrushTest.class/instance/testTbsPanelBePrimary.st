tests-panel options
testTbsPanelBePrimary

	self
		assert: [ :html | html tbsPanel bePrimary ]
		gives: '<div class="panel panel-primary"></div>'

	