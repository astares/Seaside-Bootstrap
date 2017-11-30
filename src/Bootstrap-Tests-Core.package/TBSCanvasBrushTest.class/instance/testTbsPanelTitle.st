tests-panel
testTbsPanelTitle

	self
		assert: [ :html | html tbsPanelTitle ]
		gives: '<h1 class="panel-title"></h1>'

	