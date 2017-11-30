testing - offer
testTbsOfferContentWithContents

	self
		assert: [ :html | html tbsOfferContent: 'Bootstrap'  ]
		gives: '<div class="offer-content">Bootstrap</div>'
