tests-glyph icons
testTbsGlyphIconWithContent

	self
		assert: [ :html | html tbsGlyphIcon: 'Bootstrap' ]
		gives: '<span class="glyphicon">Bootstrap</span>'

	