tests-panel
testTbsPanelTitleWithContent

	self
		assert: [ :html | html tbsPanelTitle: 'Bootstrap' ]
		gives: '<h1 class="panel-title">Bootstrap</h1>'

	