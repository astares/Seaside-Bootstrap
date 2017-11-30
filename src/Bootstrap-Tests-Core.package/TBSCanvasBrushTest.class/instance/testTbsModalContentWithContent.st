tests-modal
testTbsModalContentWithContent

	self
		assert: [ :html | html tbsModalContent: 'Bootstrap'  ]
		gives: '<div class="modal-content">Bootstrap</div>'

	