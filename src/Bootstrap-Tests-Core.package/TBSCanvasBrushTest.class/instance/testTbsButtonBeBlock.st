tests-button sizes
testTbsButtonBeBlock

	self
		assert: [ :html | html tbsButton beBlock ]
		gives: '<button class="btn btn-block"></button>'

	