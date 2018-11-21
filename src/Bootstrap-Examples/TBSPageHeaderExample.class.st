"
Examples for the bootstrap page headers
"
Class {
	#name : #TBSPageHeaderExample,
	#superclass : #TBSBootstrapExample,
	#category : 'Bootstrap-Examples-Core'
}

{ #category : #accessing }
TBSPageHeaderExample class >> exampleName [ 

	^'Page header'
]

{ #category : #rendering }
TBSPageHeaderExample >> renderExampleOn: html [

	html tbsPageHeader: [ 
		html heading: [
			html text: 'Example page header'.
			html space.
			html small: 'Subtext for header' ]] 
		
]
