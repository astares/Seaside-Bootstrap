tests-container
testTbsContainerSmooth

	self
		assert: [ :html | html tbsContainerSmooth ]
		gives: '<div class="container-smooth"></div>'

	