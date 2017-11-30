tests-carousel
testTbsCarouselCaptionWithContent

	self
		assert: [ :html | html tbsCarouselCaption: 'Bootstrap'  ]
		gives: '<div class="carousel-caption">Bootstrap</div>'

	