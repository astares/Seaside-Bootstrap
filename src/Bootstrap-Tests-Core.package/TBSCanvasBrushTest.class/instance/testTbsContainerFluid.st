tests-container
testTbsContainerFluid

	self
		assert: [ :html | html tbsContainerFluid ]
		gives: '<div class="container-fluid"></div>'

	