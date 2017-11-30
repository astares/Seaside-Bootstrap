tests-modal
testTbsModalBodyWithContent

	self
		assert: [ :html | html tbsModalBody: 'Bootstrap'  ]
		gives: '<div class="modal-body">Bootstrap</div>'

	