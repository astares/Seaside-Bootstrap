"
Labeled buttons from Jasni
"
Class {
	#name : #TBSJasnyButtonLabelsExample,
	#superclass : #TBSBootstrapExample,
	#category : 'Bootstrap-Examples-Jasny'
}

{ #category : #accessing }
TBSJasnyButtonLabelsExample class >> exampleName [

	^'Jasny  Button Label'
]

{ #category : #rendering }
TBSJasnyButtonLabelsExample >> renderExampleOn: html [
	"Standard button with label"
	html tbsButton beLabeled; beDefault; with: [ 
		html tbsButtonLabel: [ html tbsGlyphIcon iconArrowLeft ].
		html text:  'Left'
	].
	
	html space.
	
	"Standard button with label on the right side"
	html tbsButton beLabeled; beDefault; with: [ 
		html text:  'Right'.	
		html tbsButtonLabelRight: [ html tbsGlyphIcon iconArrowRight ].
	].
	
	html space.
	
	"Success button with label"
	html tbsButton beLabeled; beSuccess; with: [ 
		html tbsButtonLabel: [ html tbsGlyphIcon iconOk ].
		html text:  'Success'
	].

	html space.
	
	"Danger button with label"
	html tbsButton beLabeled; beDanger; with: [ 
		html tbsButtonLabel: [ html tbsGlyphIcon iconRemove ].
		html text:  'Danger'
	].
	
	 
]
