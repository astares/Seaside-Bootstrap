rendering
renderExampleOn: html

	html heading level: 2; with: 'Close icon'.

	html text: 'Use the generic close icon for dismissing content like modals and alerts. You will find it on the right side'.		
	html tbsCloseIcon with: 'x'.
	
	html heading level: 2; with: 'Screen reader only'.
		
	html text: 'Hide an element to all users except screen readers.'.	
	html paragraph
		tbsScreenReaderOnly;		 
		with:  'hi' 