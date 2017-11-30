tests-panel
testTbsPanel

	self
		assert: [ :html | html tbsPanel ]
		gives: '<div class="panel"></div>'

	