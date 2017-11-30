tests-carousel
testTbsCarouselWithContent

	self
		assert: [ :html | html tbsCarousel: 'Bootstrap' ]
		gives: '<div class="carousel">Bootstrap</div>'

	