tests-layout
testTbsRowWithContent

	self
		assert: [ :html | html tbsRow: 'Bootstrap'  ]
		gives: '<div class="row">Bootstrap</div>'

	