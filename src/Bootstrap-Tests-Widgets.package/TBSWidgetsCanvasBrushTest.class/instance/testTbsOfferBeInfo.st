testing - offer
testTbsOfferBeInfo

	self
		assert: [ :html | html tbsOffer beInfo ]
		gives: '<div class="offer offer-info"></div>'
