tests-modal
testTbsModalFooterWithContent

	self
		assert: [ :html | html tbsModalFooter: 'Bootstrap' ]
		gives: '<div class="modal-footer">Bootstrap</div>'

	