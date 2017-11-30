*bootstrap-core-canvas
tbsCarouselControlRightFor: anId 
	self anchor 
		class: 'right';
		class: 'carousel-control';
		attributeAt: 'href' put: anId;
		attributeAt: 'data-slide' put: 'next';
		with: [ self span class: 'icon-next' ]