"
Example for an input mask
"
Class {
	#name : #TBSJasnyInputMaskExample,
	#superclass : #TBSBootstrapExample,
	#category : 'Bootstrap-Examples-Jasny'
}

{ #category : #accessing }
TBSJasnyInputMaskExample class >> exampleName [

	^'Jasny - Input Mask'
]

{ #category : #rendering }
TBSJasnyInputMaskExample >> renderExampleOn: html [
 
	html heading level: 2; with: 'Input mask'.
	html textInput 
	      tbsFormControl;
		attributeAt: 'data-mask' put: '999-99-999-9999-9'; 
		placeholder: 'ISBN'.
	 
]
