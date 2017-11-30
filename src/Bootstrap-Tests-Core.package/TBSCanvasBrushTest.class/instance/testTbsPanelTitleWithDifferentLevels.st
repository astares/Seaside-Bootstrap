tests-panel
testTbsPanelTitleWithDifferentLevels

	self
		assert: [ :html | html tbsPanelTitle level: 1]
		gives: '<h1 class="panel-title"></h1>'.
		
	self
		assert: [ :html | html tbsPanelTitle level: 2]
		gives: '<h2 class="panel-title"></h2>'.

	self
		assert: [ :html | html tbsPanelTitle level: 3]
		gives: '<h3 class="panel-title"></h3>'.

	self
		assert: [ :html | html tbsPanelTitle level: 4]
		gives: '<h4 class="panel-title"></h4>'.

	self
		assert: [ :html | html tbsPanelTitle level: 5]
		gives: '<h5 class="panel-title"></h5>'.

	self
		assert: [ :html | html tbsPanelTitle level: 6]
		gives: '<h6 class="panel-title"></h6>'.
		
	