tests-layout
testTbsColumn

	self
		assert: [ :html | html tbsColumn  ]
		gives: '<div></div>'

	