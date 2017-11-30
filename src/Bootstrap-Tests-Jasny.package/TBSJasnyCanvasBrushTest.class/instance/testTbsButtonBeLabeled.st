tests-button options
testTbsButtonBeLabeled

	self
		assert: [ :html | html tbsButton beLabeled ]
		gives: '<button class="btn btn-labeled"></button>'

	