tests-panel
testTbsPanelBody

	self
		assert: [ :html | html tbsPanelBody ]
		gives: '<div class="panel-body"></div>'

	