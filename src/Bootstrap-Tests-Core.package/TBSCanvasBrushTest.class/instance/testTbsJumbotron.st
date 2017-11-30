tests-jumbotron
testTbsJumbotron

	self
		assert: [ :html | html tbsJumbotron ]
		gives: '<div class="jumbotron"></div>'

	