tests-label options
testTbsLabelBeInfo

	self
		assert: [ :html | html tbsLabel beInfo ]
		gives: '<span class="label label-info"></span>'

	