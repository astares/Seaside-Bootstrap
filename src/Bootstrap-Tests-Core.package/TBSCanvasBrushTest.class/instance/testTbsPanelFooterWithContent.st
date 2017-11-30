tests-panel
testTbsPanelFooterWithContent

	self
		assert: [ :html | html tbsPanelFooter: 'Bootstrap' ]
		gives: '<div class="panel-footer">Bootstrap</div>'

	