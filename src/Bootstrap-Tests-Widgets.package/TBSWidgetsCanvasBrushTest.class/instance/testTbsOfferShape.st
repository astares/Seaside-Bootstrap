testing - offer
testTbsOfferShape

	self
		assert: [ :html | html tbsOfferShape ]
		gives: '<div class="offer-shape"></div>'
