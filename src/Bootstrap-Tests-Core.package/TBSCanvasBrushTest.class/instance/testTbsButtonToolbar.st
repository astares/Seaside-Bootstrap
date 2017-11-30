tests-buttongroups
testTbsButtonToolbar

	self
		assert: [ :html | html tbsButtonToolbar  ]
		gives: '<div class="btn-toolbar"></div>'

	