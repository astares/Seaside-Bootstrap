tests-label options
testTbsLabelBeWarning

	self
		assert: [ :html | html tbsLabel beWarning ]
		gives: '<span class="label label-warning"></span>'

	