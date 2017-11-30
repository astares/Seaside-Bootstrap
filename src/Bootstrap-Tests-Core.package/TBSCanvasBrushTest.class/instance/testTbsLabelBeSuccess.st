tests-label options
testTbsLabelBeSuccess

	self
		assert: [ :html | html tbsLabel beSuccess ]
		gives: '<span class="label label-success"></span>'

	