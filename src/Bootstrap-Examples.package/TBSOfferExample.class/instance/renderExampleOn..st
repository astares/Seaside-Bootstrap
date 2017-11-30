rendering
renderExampleOn: html
	
	html tbsContainer: [ 
		html tbsRow: [ 
			
			"Default"
			html tbsColumn extraSmallSize: 3; with: [ 
				html tbsOffer beDefault with: [ 
					html tbsOfferShape: [ html tbsOfferShapeText: 'top' ].
					html tbsOfferContent: [ 
						html heading level: 3; with: 'A default offer'.
						html paragraph: 'And a little description']]].
			
			"Success"
			html tbsColumn extraSmallSize: 3; with: [ 
				html tbsOffer beSuccess with: [ 
					html tbsOfferShape: [ html tbsOfferShapeText: 'top' ].
					html tbsOfferContent: [ 
						html heading level: 3; with: 'A success offer'.
						html paragraph: 'And a little description']]].	

			"Primary rounded"
			html tbsColumn extraSmallSize: 3; with: [ 
				html tbsOffer bePrimary; beRounded; with: [ 
					html tbsOfferShape: [ html tbsOfferShapeText: 'top' ].
					html tbsOfferContent: [ 
						html heading level: 3; with: 'A primary-rounded offer'.
						html paragraph: 'And a little description']]].	

			"Info"
			html tbsColumn extraSmallSize: 3; with: [ 
				html tbsOffer beInfo; with: [ 
					html tbsOfferShape: [ html tbsOfferShapeText: 'top' ].
					html tbsOfferContent: [ 
						html heading level: 3; with: 'An info offer'.
						html paragraph: 'And a little description']]].		

			"Warning"
			html tbsColumn extraSmallSize: 3; with: [ 
				html tbsOffer beWarning; with: [ 
					html tbsOfferShape: [ html tbsOfferShapeText: 'top' ].
					html tbsOfferContent: [ 
						html heading level: 3; with: 'An warning offer'.
						html paragraph: 'And a little description']]].	
				
			"Danger rounded"
			html tbsColumn extraSmallSize: 3; with: [ 
				html tbsOffer beDanger; beRounded; with: [ 
					html tbsOfferShape: [ html tbsOfferShapeText: 'top' ].
					html tbsOfferContent: [ 
						html heading level: 3; with: 'A dangerrous rounded offer'.
						html paragraph: 'And a little description']]].																			
		]	
	]