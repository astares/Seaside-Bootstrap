"
Bootstrap modal example
"
Class {
	#name : #TBSModalExample,
	#superclass : #TBSBootstrapExample,
	#category : 'Bootstrap-Examples-Core'
}

{ #category : #accessing }
TBSModalExample class >> exampleName [

	^'Modal example'
]

{ #category : #rendering }
TBSModalExample >> renderExample2On: html [

	html tbsModal: [  
		html tbsModalDialog: [
			html tbsModalContent: [ 
				html tbsModalHeader: [  ]		
			]
		]	
	].
	
	
	html html: '<!-- Button trigger modal -->
  <a data-toggle="modal" href="#myModal" class="btn btn-primary btn-large">Launch demo modal</a>

  <!-- Modal -->
  <div class="modal" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title">Modal title</h4>
        </div>
        <div class="modal-body">
          ...
        </div>
        <div class="modal-footer">
          <a href="#" class="btn">Close</a>
          <a href="#" class="btn btn-primary">Save changes</a>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->'.
 
]

{ #category : #rendering }
TBSModalExample >> renderExampleOn: html [

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
	
	
	
]
