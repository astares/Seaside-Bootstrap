tests
testDefaultDisplayHeadingLevel4

	self
		assert: [ :html | html displayHeading level4 ]
		gives: '<h4 class="display-4"></h4>'
