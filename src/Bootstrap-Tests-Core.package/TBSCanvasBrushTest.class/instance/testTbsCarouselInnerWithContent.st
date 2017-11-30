tests-carousel
testTbsCarouselInnerWithContent

	self
		assert: [ :html | html tbsCarouselInner: 'Bootstrap'  ]
		gives: '<div class="carousel-inner">Bootstrap</div>'

	