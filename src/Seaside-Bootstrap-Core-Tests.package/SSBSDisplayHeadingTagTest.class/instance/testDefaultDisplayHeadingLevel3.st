tests
testDefaultDisplayHeadingLevel3

	self
		assert: [ :html | html displayHeading level3 ]
		gives: '<h3 class="display-3"></h3>'
