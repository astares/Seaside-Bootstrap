rendering
renderButtonsDisabledStateOn: html

	html 
		heading level: 2; with: 'Disabled state'.

	html paragraph: 'Make buttons look unclickable by fading them back 50%.'.	

	html heading level: 2; with: 'Disabled state'.
			
	html tbsButton 
			bePrimary;
			beDisabled;			 
			with: 'Disabled button'.
	html space.
	html tbsButton 
			beDisabled;			 
			with: 'Disabled button'.

 