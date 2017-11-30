tests-carousel
testTbsCarouselCaption

	self
		assert: [ :html | html tbsCarouselCaption  ]
		gives: '<div class="carousel-caption"></div>'

	