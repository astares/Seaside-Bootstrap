tests-buttongroups options
testTbsButtonGroupBeJustified

	self
		assert: [ :html | html tbsButtonGroup beJustified ]
		gives: '<div class="btn-group btn-group-justified"></div>'

	