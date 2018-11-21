"
An  alerter component
"
Class {
	#name : #TBSAlerter,
	#superclass : #WAComponent,
	#instVars : [
		'text',
		'state'
	],
	#category : 'Bootstrap-Core-Component'
}

{ #category : #'instance creation' }
TBSAlerter class >> dangerOn: aText [
	^(self on: aText)
		beDanger;
		yourself
]

{ #category : #'instance creation' }
TBSAlerter class >> on: aText [
	^self new
		text: aText;
		yourself
]

{ #category : #'instance creation' }
TBSAlerter class >> successOn: aText [
	^(self on: aText)
		beSuccess;
		yourself
]

{ #category : #'instance creation' }
TBSAlerter class >> warningOn: aText [
	^(self on: aText)
		beWarning;
		yourself
]

{ #category : #accessing }
TBSAlerter >> beDanger [
	self state: #danger
]

{ #category : #accessing }
TBSAlerter >> beSuccess [
	self state: #success
]

{ #category : #accessing }
TBSAlerter >> beWarning [
	self state: #warning
]

{ #category : #testing }
TBSAlerter >> isDanger [
	^self state = #danger
]

{ #category : #testing }
TBSAlerter >> isSuccess [
	^self state = #success
]

{ #category : #testing }
TBSAlerter >> isWarning [
	^self state = #warning
]

{ #category : #actions }
TBSAlerter >> ok [
	self answer
]

{ #category : #rendering }
TBSAlerter >> renderButtonsOn: canvas [
	canvas tbsButton on: #ok of: self
]

{ #category : #rendering }
TBSAlerter >> renderContentOn: canvas [
	self renderMessageOn: canvas.
	canvas form: [ 
		self renderButtonsOn: canvas ]
]

{ #category : #rendering }
TBSAlerter >> renderMessageOn: canvas [
	| tag |
	tag := canvas tbsAlert.
	self isSuccess ifTrue: [	tag beSuccess ].
	self isWarning ifTrue: [ tag beWarning ].
	self isDanger ifTrue: [ tag beDanger ].
	tag with: self text
]

{ #category : #accessing }
TBSAlerter >> state [
	^ state
]

{ #category : #accessing }
TBSAlerter >> state: aSymbol [ 
	state := aSymbol
]

{ #category : #accessing }
TBSAlerter >> text [
	^ text
]

{ #category : #accessing }
TBSAlerter >> text: anObject [
	text := anObject
]
