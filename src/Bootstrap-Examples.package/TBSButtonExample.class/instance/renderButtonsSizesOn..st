rendering
renderButtonsSizesOn: html

	html heading level: 2; with: 'Sizes'.
	
	html paragraph: 'Fancy larger or smaller buttons? Just add #beLarge, #beSmall, #beExtraSmall for additional sizes'.	
	html tbsButton 
			bePrimary;
			beLarge;			 
			with: 'Large button'.
	html space.
	html tbsButton 
			beLarge;			 
			with: 'Large button'.

	html break; break.		

	html tbsButton 
			bePrimary;
			beDefault;
			with: 'Default button'.
	html space.
	html tbsButton 			 
			with: 'Default button'.

	html break; break.	
		
	html tbsButton 
			bePrimary;
			beSmall;
			with: 'Small button'.
	html space.
	html tbsButton 		
			beSmall;	 
			with: 'Small button'.
			
	html break; break.	
					
	html tbsButton 
			bePrimary;
			beExtraSmall;
			with: 'Extra small button'.
	html space.
	html tbsButton 			 
			beExtraSmall;
			with: 'Extra small button'.		

	html break; break.	
		
	html paragraph: 'Create block level buttons those that span the full width of a parent.'.

	html tbsButton 	
			bePrimary;		 
			beBlock;
			with: 'Block level button'.
			
	html tbsButton 			 
			beBlock;
			with: 'Block level button'.		
						
						
	 
	