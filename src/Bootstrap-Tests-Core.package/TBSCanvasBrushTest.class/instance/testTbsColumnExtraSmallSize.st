tests-layout options
testTbsColumnExtraSmallSize

	self
		assert: [ :html | html tbsColumn extraSmallSize: 1 ]
		gives: '<div class="col-xs-1"></div>'

	