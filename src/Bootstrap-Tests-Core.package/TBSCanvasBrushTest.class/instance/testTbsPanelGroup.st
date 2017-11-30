tests-panel
testTbsPanelGroup

	self
		assert: [ :html | html tbsPanelGroup ]
		gives: '<div class="panel-group"></div>'

	