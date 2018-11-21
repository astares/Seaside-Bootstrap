"
Bootstrap code formatting example
"
Class {
	#name : #TBSCodeExample,
	#superclass : #TBSBootstrapExample,
	#category : 'Bootstrap-Examples-Core'
}

{ #category : #accessing }
TBSCodeExample class >> exampleName [

	^'Code'
]

{ #category : #rendering }
TBSCodeExample >> renderExampleOn: html [

	html heading level: 2; with: 'Inline'.
	
	html text: 'For example, '.
	html code: '<section>'.
	html text: ' should be wrapped as inline.'.
	
	html heading level: 2; with: 'Basic block'.
	html preformatted: '<p>Sample text here...</p>'
	
	
	

]
