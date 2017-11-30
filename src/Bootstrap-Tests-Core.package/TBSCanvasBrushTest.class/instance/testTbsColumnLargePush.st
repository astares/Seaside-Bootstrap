tests-layout options
testTbsColumnLargePush

	self
		assert: [ :html | html tbsColumn largePush: 1 ]
		gives: '<div class="col-lg-push-1"></div>'

	