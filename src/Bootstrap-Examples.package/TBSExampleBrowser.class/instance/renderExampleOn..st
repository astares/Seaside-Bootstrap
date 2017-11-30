rendering
renderExampleOn: html

	currentExample ifNotNil: [
		currentExample renderOn: html.
		html break;break.
		html heading: 'Smalltalk source code'; horizontalRule.		
		html textArea style: 'width: 100%; height: 400px'; text:  (currentExample class methodNamed: #renderExampleOn:) sourceCode. 
	].
	