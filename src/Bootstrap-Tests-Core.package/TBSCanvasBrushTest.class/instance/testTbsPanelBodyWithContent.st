tests-panel
testTbsPanelBodyWithContent

	self
		assert: [ :html | html tbsPanelBody: 'Bootstrap' ]
		gives: '<div class="panel-body">Bootstrap</div>'

	