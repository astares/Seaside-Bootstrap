tests-thumbnails
testTbsThumbnailActiveWithContent

	self
		assert: [ :html | html tbsThumbnailActive: 'Bootstrap' ]
		gives: '<a class="thumbnail">Bootstrap</a>'

	