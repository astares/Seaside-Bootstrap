tests-jumbotron
testTbsJumbotronWithContents

	self
		assert: [ :html | html tbsJumbotron: 'Bootstrap' ]
		gives: '<div class="jumbotron">Bootstrap</div>'

	