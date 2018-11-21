"
Bootstrap button examples
"
Class {
	#name : #TBSButtonExample,
	#superclass : #TBSBootstrapExample,
	#category : 'Bootstrap-Examples-Core'
}

{ #category : #accessing }
TBSButtonExample class >> exampleName [ 

	^'Buttons'
]

{ #category : #rendering }
TBSButtonExample >> renderButtonsDisabledStateOn: html [

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

 
]

{ #category : #rendering }
TBSButtonExample >> renderButtonsOptionsOn: html [

	html 
		heading level: 2; with: 'Options'.
	
	html tbsButton 
			beDefault;
			with: 'Default'.
			
	html space.
	
	html tbsButton 
			bePrimary;
			with: 'Primary'.
	
	html space.
						
	html tbsButton 
			beSuccess;			
			with: 'Success'.	
	
	html space.
						
	html tbsButton 
			beInfo;
			with: 'Info'.	
	
	html space.
				
	html tbsButton 
			beWarning;
			with: 'Warning'.	

	html space.
	
	html tbsButton 
			beDanger;
			with: 'Danger'.						 	 
 
	html space.
		
	html tbsButton 
			beLink;
			with: 'Link'.		

]

{ #category : #rendering }
TBSButtonExample >> renderButtonsSizesOn: html [

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
						
						
	 
	
]

{ #category : #rendering }
TBSButtonExample >> renderExampleOn: html [

	self 
		renderButtonsOptionsOn: html;		
		renderButtonsSizesOn: html;
		renderButtonsDisabledStateOn: html
]
