tests-modal
testTbsModal

	self
		assert: [ :html | html tbsModal  ]
		gives: '<div class="modal"></div>'

	