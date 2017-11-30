testing - offer
testTbsOfferBePrimary

	self
		assert: [ :html | html tbsOffer bePrimary ]
		gives: '<div class="offer offer-primary"></div>'
