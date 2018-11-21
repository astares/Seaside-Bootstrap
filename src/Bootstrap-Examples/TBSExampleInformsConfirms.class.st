"
Bootstrap information and confirmation messages example
"
Class {
	#name : #TBSExampleInformsConfirms,
	#superclass : #TBSBootstrapExample,
	#instVars : [
		'informMessage',
		'confirmMessage',
		'yourAnswer'
	],
	#category : 'Bootstrap-Examples-Core'
}

{ #category : #accessing }
TBSExampleInformsConfirms class >> exampleName [ 

	^'Alerts and Confirmations'
]

{ #category : #accessing }
TBSExampleInformsConfirms class >> label [
	^ [ :html | html text: 'Bootstrap versions of Seaside''s '; code: 'WAComponent>>#inform'; text: ', '; code: 'WAComponent>>#confirm' ]
]

{ #category : #accessing }
TBSExampleInformsConfirms >> confirmMessage [
	^ confirmMessage ifNil: [ 'Does this colour suit me?' ]
]

{ #category : #accessing }
TBSExampleInformsConfirms >> confirmMessage: anObject [
	confirmMessage := anObject
]

{ #category : #accessing }
TBSExampleInformsConfirms >> confirms [
	^ Array with: #confirmInfo -> 'btn-info' with: #confirmSuccess -> 'btn-success' with: #confirmWarning -> 'btn-warning' with: #confirmError -> 'btn-danger'

]

{ #category : #accessing }
TBSExampleInformsConfirms >> informMessage [
	^ informMessage ifNil: [ informMessage := 'A really important message' ]
]

{ #category : #accessing }
TBSExampleInformsConfirms >> informMessage: anObject [
	informMessage := anObject
]

{ #category : #accessing }
TBSExampleInformsConfirms >> informs [
	^ Array with: #informInfo -> 'btn-info' with: #informSuccess -> 'btn-success'  with: #informWarning -> 'btn-warning' with: #informError -> 'btn-danger'

]

{ #category : #rendering }
TBSExampleInformsConfirms >> renderExampleOn: html [
	html form: [
		html label: [
			html text: 'Inform Message: '.
		html textInput 
			on: #informMessage of: self ].
		
		html div: [
			self informs do: [ :each |
				html button
					class: 'btn';
					class: each value;
					callback: [ 
						yourAnswer := nil.
						self perform: each key asMutator with: [ :r | r strong: 'Message: '; text: self informMessage ] ];
					with: each key ] 
				separatedBy: [ html space ] ].
			
		html break.
		html label: [
			html text: 'Confirm Message: '.
		html textInput 
			on: #confirmMessage of: self ].
			
		html div: [
			self confirms do: [ :each |
				html button
					class: 'btn';
					class: each value;
					callback: [ yourAnswer := (self perform: each key asMutator with: [ :r | r strong: 'Message: '; text: self confirmMessage ]) ];
					with: each key ] 
				separatedBy: [ html space ] ].
		yourAnswer ifNotNil: [
			html div: [ 
				yourAnswer ifTrue: [ html text: 'Your answer was yes' ]
					ifFalse: [ html text: 'Your answer was no' ] ] ].

		html div 
			class: 'form-actions'; 
			with: [
				html button
					class: 'btn';
					callback: [ self answer ];
					with: 'Return' ] ] 
]
