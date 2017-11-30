tests-button options
testTbsButtonBeDefault

	self
		assert: [ :html | html tbsButton beDefault ]
		gives: '<button class="btn btn-default"></button>'

	