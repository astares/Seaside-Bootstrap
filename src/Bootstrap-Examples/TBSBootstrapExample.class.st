"
A common superclass for the bootstrap examples
"
Class {
	#name : #TBSBootstrapExample,
	#superclass : #WAComponent,
	#category : 'Bootstrap-Examples-Core'
}

{ #category : #accessing }
TBSBootstrapExample class >> exampleName [

	^self name greaseString 
]

{ #category : #testing }
TBSBootstrapExample class >> isAbstract [

	^self name = #TBSBootstrapExample 
]

{ #category : #rendering }
TBSBootstrapExample >> renderContentOn: html [

	html heading: self class exampleName; horizontalRule.
	self renderExampleOn: html
]

{ #category : #rendering }
TBSBootstrapExample >> renderExampleOn: html [

	
]
