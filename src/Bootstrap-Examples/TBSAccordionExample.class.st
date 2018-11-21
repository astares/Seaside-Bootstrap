"
An example for an Accordion
"
Class {
	#name : #TBSAccordionExample,
	#superclass : #TBSBootstrapExample,
	#instVars : [
		'batcher',
		'accordion'
	],
	#category : 'Bootstrap-Examples-Widgets-Components'
}

{ #category : #accessing }
TBSAccordionExample class >> exampleName [

	^'Accordion'
]

{ #category : #initialization }
TBSAccordionExample >> initialize [
	"Initializes the receiver"
	
	super initialize.	
	accordion := TBSAccordion new.
	accordion 
		add: [:html | html text: 'Some content' ] title: 'A block';
		add: [:html | html text: 'Some more content' ] title: 'Item 2';
		add: WACounter new title: 'A component'.
	
]

{ #category : #rendering }
TBSAccordionExample >> renderExampleOn: html [

	html render: accordion 
 
]
