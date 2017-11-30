tests-glyph icons
testTbsGlyphIcon

	self
		assert: [ :html | html tbsGlyphIcon ]
		gives: '<span class="glyphicon"></span>'

	