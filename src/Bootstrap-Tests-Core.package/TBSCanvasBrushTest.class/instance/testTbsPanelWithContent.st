tests-panel
testTbsPanelWithContent

	self
		assert: [ :html | html tbsPanel: 'Bootstrap' ]
		gives: '<div class="panel">Bootstrap</div>'

	