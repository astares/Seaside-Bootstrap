tests-buttongroups
testTbsButtonGroup

	self
		assert: [ :html | html tbsButtonGroup  ]
		gives: '<div class="btn-group"></div>'

	