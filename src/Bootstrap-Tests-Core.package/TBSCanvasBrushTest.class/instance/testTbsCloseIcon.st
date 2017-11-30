tests-helper
testTbsCloseIcon

	self
		assert: [ :html | html tbsCloseIcon with: 'x' ]
		gives: '<button type="button" class="close">x</button>'

	
 