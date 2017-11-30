testing - offer
testTbsOfferBeDefault

	self
		assert: [ :html | html tbsOffer beDefault ]
		gives: '<div class="offer offer-default"></div>'
