tests-layout
testTbsColumnWithContent

	self
		assert: [ :html | html tbsColumn: 'Bootstrap'  ]
		gives: '<div>Bootstrap</div>'

	