tests-carousel
testTbsCarouselSlide

	self
		assert: [ :html | html tbsCarousel slide ]
		gives: '<div class="carousel slide"></div>'

	