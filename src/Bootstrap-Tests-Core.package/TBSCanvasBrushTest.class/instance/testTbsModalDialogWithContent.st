tests-modal
testTbsModalDialogWithContent

	self
		assert: [ :html | html tbsModalDialog: 'Bootstrap'  ]
		gives: '<div class="modal-dialog">Bootstrap</div>'

	