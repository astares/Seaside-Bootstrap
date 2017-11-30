tests-button options
testTbsButtonBeSuccess

	self
		assert: [ :html | html tbsButton beSuccess ]
		gives: '<button class="btn btn-success"></button>'

	