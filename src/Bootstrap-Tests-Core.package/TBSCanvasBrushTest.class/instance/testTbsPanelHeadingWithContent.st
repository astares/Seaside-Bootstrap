tests-panel
testTbsPanelHeadingWithContent

	self
		assert: [ :html | html tbsPanelHeading: 'Bootstrap' ]
		gives: '<div class="panel-heading">Bootstrap</div>'

	