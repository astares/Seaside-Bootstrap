tests-container
testTbsContainer

	self
		assert: [ :html | html tbsContainer ]
		gives: '<div class="container"></div>'

	