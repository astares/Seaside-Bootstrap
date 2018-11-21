"
Examples for bootstrap styled typography
"
Class {
	#name : #TBSTypographyExample,
	#superclass : #TBSBootstrapExample,
	#category : 'Bootstrap-Examples-Core'
}

{ #category : #accessing }
TBSTypographyExample class >> exampleName [

	^'Typography'
]

{ #category : #rendering }
TBSTypographyExample >> renderExampleOn: html [

	html heading level: 2; with: 'Headings'.
	1 to: 6 do: [:each | 
		html heading level: each; with: ('h', each greaseString, '. bootstrap heading') ] 
]
