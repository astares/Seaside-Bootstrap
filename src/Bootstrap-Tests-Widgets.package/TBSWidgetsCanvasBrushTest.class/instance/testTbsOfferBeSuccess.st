testing - offer
testTbsOfferBeSuccess

	self
		assert: [ :html | html tbsOffer beSuccess ]
		gives: '<div class="offer offer-success"></div>'
