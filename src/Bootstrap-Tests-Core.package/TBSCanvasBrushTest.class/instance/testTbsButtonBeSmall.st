tests-button sizes
testTbsButtonBeSmall

	self
		assert: [ :html | html tbsButton beSmall ]
		gives: '<button class="btn btn-sm"></button>'

	