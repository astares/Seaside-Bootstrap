rendering
renderExampleOn: html

	html html: '<a data-toggle="modal" href="#myModal" class="btn btn-primary btn-large">Launch demo modal</a>'.			
	
	html tbsModal id: 'myModal'; with: [  
		html tbsModalDialog: [
			html tbsModalContent: [ 
				html tbsModalHeader: [ 
					html tbsModalCloseIcon.
					html tbsModalTitle level: 4; with: 'Modal title 2'				
				 ].
				html tbsModalBody: [  ]	.
				html tbsModalFooter: [ 
					html tbsButton: 'Close'.
					html tbsButton bePrimary; with: 'Save changes' 	
				 ]
			]
		]	
	].
	
	
	