tests-helper
testTbsClearFix

	self
		assert: [ :html | html div tbsClearfix ]
		gives: '<div class="clearfix"></div>'

	
 