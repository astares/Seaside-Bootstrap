"
Examples for the bootstrap labels
"
Class {
	#name : #TBSLabelExample,
	#superclass : #TBSBootstrapExample,
	#category : 'Bootstrap-Examples-Core'
}

{ #category : #accessing }
TBSLabelExample class >> exampleName [

	^'Labels'
]

{ #category : #rendering }
TBSLabelExample >> renderExampleOn: html [

	html heading level:2; with: 'Example'. 
	1 to: 6 do: [:each | html heading 
			level: each;
			with: [ html text: 'Example heading '.
				     html tbsLabel beDefault with: 'New' ]].
	
		
	html heading level: 2; with: 'Available variations'. 
	html tbsLabel beDefault; with: 'Default'. html space. 
	html tbsLabel bePrimary; with: 'Primary'. html space.
	html tbsLabel beSuccess; with: 'Success'. html space.
	html tbsLabel beInfo; with: 'Info'. html space.
	html tbsLabel beWarning; with: 'Warning'. html space.
	html tbsLabel beDanger; with: 'Danger'. 		
]
