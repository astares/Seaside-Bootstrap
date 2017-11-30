testing - offer
testTbsOfferBeRounded

	self
		assert: [ :html | html tbsOffer beRounded ]
		gives: '<div class="offer offer-rounded"></div>'
