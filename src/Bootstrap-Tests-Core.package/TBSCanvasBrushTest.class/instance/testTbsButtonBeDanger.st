tests-button options
testTbsButtonBeDanger

	self
		assert: [ :html | html tbsButton beDanger ]
		gives: '<button class="btn btn-danger"></button>'

	