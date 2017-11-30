tests-label
testTbsLabelWithContent

	self
		assert: [ :html | html tbsLabel: 'Bootstrap'  ]
		gives: '<span class="label">Bootstrap</span>'

	