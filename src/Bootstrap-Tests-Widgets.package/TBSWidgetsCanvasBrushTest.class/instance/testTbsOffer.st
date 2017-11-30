testing - offer
testTbsOffer

	self
		assert: [ :html | html tbsOffer ]
		gives: '<div class="offer"></div>'
