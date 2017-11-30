tests-button
testTbsButtonWithContents

	self
		assert: [ :html | html tbsButton: 'Bootstrap'  ]
		gives: '<button class="btn">Bootstrap</button>'

	