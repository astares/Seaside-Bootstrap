rendering
renderExampleOn: html

	html heading level: 2; with: 'Default example'.
	html tbsRow: [ 
		4 timesRepeat: [ 		
			html tbsColumn: [ html tbsThumbnailActive: [ html image placeHolder: '100%x120' ]] mediumSize: 2.
		 ]	
	 ].
	
	
	html heading level: 2; with: 'Custom content'.
	html tbsRow: [ 
		3 timesRepeat: [ 	 
			html tbsColumn: [ 
				html tbsThumbnail: [ 
					html image placeHolder: '100%x180'. html break.
					html paragraph: 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.'.
					html tbsButton bePrimary with: 'Button'.
					html space.
					html tbsButton beDefault with: 'Button'.
					 ]] mediumSize: 3.	
	]
	]
	
	

	 