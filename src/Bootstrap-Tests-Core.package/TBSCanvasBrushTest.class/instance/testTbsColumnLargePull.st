tests-layout options
testTbsColumnLargePull

	self
		assert: [ :html | html tbsColumn largePull: 1 ]
		gives: '<div class="col-lg-pull-1"></div>'

	