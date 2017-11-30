tests-button
testTbsSubmitButton

	self
		assert: [ :html | html tbsSubmitButton  ]
		gives: '<button class="btn" type="submit"></button>'

	