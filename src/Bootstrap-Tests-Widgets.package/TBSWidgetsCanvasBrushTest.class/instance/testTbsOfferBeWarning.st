testing - offer
testTbsOfferBeWarning

	self
		assert: [ :html | html tbsOffer beWarning ]
		gives: '<div class="offer offer-warning"></div>'
