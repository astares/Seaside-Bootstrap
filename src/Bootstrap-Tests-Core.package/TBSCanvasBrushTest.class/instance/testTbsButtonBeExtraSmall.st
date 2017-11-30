tests-button sizes
testTbsButtonBeExtraSmall

	self
		assert: [ :html | html tbsButton beExtraSmall ]
		gives: '<button class="btn btn-xs"></button>'

	