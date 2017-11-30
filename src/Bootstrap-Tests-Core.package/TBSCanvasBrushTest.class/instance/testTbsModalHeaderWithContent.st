tests-modal
testTbsModalHeaderWithContent

	self
		assert: [ :html | html tbsModalHeader: 'Bootstrap'  ]
		gives: '<div class="modal-header">Bootstrap</div>'

	