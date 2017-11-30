tests-buttongroups options
testTbsButtonGroupBeSmall

	self
		assert: [ :html | html tbsButtonGroup beSmall ]
		gives: '<div class="btn-group btn-group-sm"></div>'

	