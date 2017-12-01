tests
testDefaultDisplayHeadingLevel6

	self
		assert: [ :html | html displayHeading level6 ]
		gives: '<h6 class="display-6"></h6>'
