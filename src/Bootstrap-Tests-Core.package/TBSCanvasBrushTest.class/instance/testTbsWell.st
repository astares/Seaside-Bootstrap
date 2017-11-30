tests-well
testTbsWell

	self
		assert: [ :html | html tbsWell ]
		gives: '<div class="well"></div>'

	