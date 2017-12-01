tests
testDefaultDisplayHeadingSetLevel

	self
		assert: [ :html | html displayHeading level: 5 ]
		gives: '<h5 class="display-5"></h5>'
