rendering
renderExampleOn: html

	html tbsButtonGroup: [ 
		html tbsButton beDefault; with: 'Left'.
		html tbsButton beDefault; with: 'Middle'.
		html tbsButton beDefault; with: 'Right' ].
	
	html heading level: 3; with: 'Button toolbar'. 
	html tbsButtonToolbar: [ 
		html tbsButtonGroup: [ 
			html tbsButton beDefault; with: '1'.
			html tbsButton beDefault; with: '2'.
			html tbsButton beDefault; with: '3'.
			html tbsButton beDefault; with: '4'].
		html tbsButtonGroup: [ 
			html tbsButton beDefault; with: '5'.
			html tbsButton beDefault; with: '6'.
			html tbsButton beDefault; with: '7'].		
		html tbsButtonGroup: [ 
			html tbsButton beDefault; with: '8']].
	
	html heading level: 3; with: 'Button toolbar'. 
	html tbsButtonGroup beLarge with: [ 
		html tbsButton beDefault; with: 'Left'.
		html tbsButton beDefault; with: 'Middle'.
		html tbsButton beDefault; with: 'Right'].
	html break; break.
	html tbsButtonGroup: [ 
		html tbsButton beDefault; with: 'Left'.
		html tbsButton beDefault; with: 'Middle'.
		html tbsButton beDefault; with: 'Right'].	
	html break; break.
	html tbsButtonGroup beSmall with: [ 
		html tbsButton beDefault; with: 'Left'.
		html tbsButton beDefault; with: 'Middle'.
		html tbsButton beDefault; with: 'Right'].	
	html break; break.
	html tbsButtonGroup beExtraSmall with: [ 
		html tbsButton beDefault; with: 'Left'.
		html tbsButton beDefault; with: 'Middle'.
		html tbsButton beDefault; with: 'Right'].			
	html heading level: 3; with: 'Vertical button group'. 				
	html tbsButtonGroupVertical: [ 
		html tbsButton beDefault; with: 'Left'.
		html tbsButton beDefault; with: 'Middle'.
		html tbsButton beDefault; with: 'Right'].	