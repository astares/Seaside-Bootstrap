tests
testDefaultDisplayHeadingLevel5

	self
		assert: [ :html | html displayHeading level5 ]
		gives: '<h5 class="display-5"></h5>'
