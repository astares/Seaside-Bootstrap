tests-button
testTbsButton

	self
		assert: [ :html | html tbsButton  ]
		gives: '<button class="btn"></button>'

	