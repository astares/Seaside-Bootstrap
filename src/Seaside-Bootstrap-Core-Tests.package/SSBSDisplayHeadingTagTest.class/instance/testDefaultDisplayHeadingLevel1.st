tests
testDefaultDisplayHeadingLevel1

	self
		assert: [ :html | html displayHeading level1 ]
		gives: '<h1 class="display-1"></h1>'
