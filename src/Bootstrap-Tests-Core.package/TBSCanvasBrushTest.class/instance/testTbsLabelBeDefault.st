tests-label options
testTbsLabelBeDefault

	self
		assert: [ :html | html tbsLabel beDefault ]
		gives: '<span class="label label-default"></span>'

	