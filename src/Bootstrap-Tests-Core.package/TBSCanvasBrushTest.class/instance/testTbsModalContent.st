tests-modal
testTbsModalContent

	self
		assert: [ :html | html tbsModalContent  ]
		gives: '<div class="modal-content"></div>'

	