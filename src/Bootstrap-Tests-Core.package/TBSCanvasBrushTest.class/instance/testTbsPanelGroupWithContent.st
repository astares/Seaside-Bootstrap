tests-panel
testTbsPanelGroupWithContent

	self
		assert: [ :html | html tbsPanelGroup: 'Bootstrap' ]
		gives: '<div class="panel-group">Bootstrap</div>'

	