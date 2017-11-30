testing - offer
testTbsOfferBeDanger
	self
		assert: [ :html | html tbsOffer beDanger ]
		gives: '<div class="offer offer-danger"></div>'
