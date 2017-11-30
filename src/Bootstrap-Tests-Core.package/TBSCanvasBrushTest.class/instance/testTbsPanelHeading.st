tests-panel
testTbsPanelHeading

	self
		assert: [ :html | html tbsPanelHeading ]
		gives: '<div class="panel-heading"></div>'

	