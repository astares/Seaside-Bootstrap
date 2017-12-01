tests
testDefaultDisplayHeading

	self
		assert: [ :html | html displayHeading ]
		gives: '<h1 class="display-1"></h1>'
