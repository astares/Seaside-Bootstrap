tests-panel
testTbsPanelFooter

	self
		assert: [ :html | html tbsPanelFooter ]
		gives: '<div class="panel-footer"></div>'

	