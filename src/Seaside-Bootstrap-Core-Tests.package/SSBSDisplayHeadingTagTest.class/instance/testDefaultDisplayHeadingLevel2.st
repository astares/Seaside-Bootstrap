tests
testDefaultDisplayHeadingLevel2

	self
		assert: [ :html | html displayHeading level2 ]
		gives: '<h2 class="display-2"></h2>'
