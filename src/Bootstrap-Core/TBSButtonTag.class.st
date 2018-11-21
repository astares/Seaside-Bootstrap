"
Bootstrap button
"
Class {
	#name : #TBSButtonTag,
	#superclass : #WAButtonTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #sizes }
TBSButtonTag >> beBlock [
	"Creates an extra small sized button."
	self beBlockIf: true
]

{ #category : #sizes }
TBSButtonTag >> beBlockIf: aBlock [
	"Creates an block sized button if aBlock is true."
	self class: 'btn-block' if: aBlock
]

{ #category : #options }
TBSButtonTag >> beDanger [
	"Creates an Danger type button."
	self beDangerIf: true
]

{ #category : #options }
TBSButtonTag >> beDangerIf: aBlock [
	"Creates an Danger type button if aBlock is true."
	self class: 'btn-danger' if: aBlock
]

{ #category : #options }
TBSButtonTag >> beDefault [
	"Creates an Default type button."
	self beDefaultIf: true
]

{ #category : #options }
TBSButtonTag >> beDefaultIf: aBlock [
	"Creates an default type button if aBlock is true."
	self class: 'btn-default' if: aBlock
]

{ #category : #options }
TBSButtonTag >> beDisabled [
	"Creates an Default type button."
	self beDisabledIf: true
]

{ #category : #options }
TBSButtonTag >> beDisabledIf: aBlock [
	"Creates an default type button if aBlock is true."
	aBlock value ifTrue: [ self disabled: 'disabled' ]
]

{ #category : #sizes }
TBSButtonTag >> beExtraSmall [
	"Creates an extra small sized button."
	self beExtraSmallIf: true
]

{ #category : #sizes }
TBSButtonTag >> beExtraSmallIf: aBlock [
	"Creates an extra small sized button if aBlock is true."
	self class: 'btn-xs' if: aBlock
]

{ #category : #options }
TBSButtonTag >> beInfo [
	"Creates an Info type button."
	self beInfoIf: true
]

{ #category : #options }
TBSButtonTag >> beInfoIf: aBlock [
	"Creates an Info type button if aBlock is true."
	self class: 'btn-info' if: aBlock
]

{ #category : #options }
TBSButtonTag >> beInverse [
	"Creates an Inverse type button."
	self class: 'btn-inverse'
]

{ #category : #sizes }
TBSButtonTag >> beLarge [
	"Creates an large sized button."
	self beLargeIf: true
]

{ #category : #sizes }
TBSButtonTag >> beLargeIf: aBlock [
	"Creates an large sized button if aBlock is true."
	self class: 'btn-lg' if: aBlock
]

{ #category : #options }
TBSButtonTag >> beLink [
	"Creates an Link type button."
	self beLinkIf: true
]

{ #category : #options }
TBSButtonTag >> beLinkIf: aBlock [
	"Creates an Link type button if aBlock is true."
	self class: 'btn-link' if: aBlock
]

{ #category : #options }
TBSButtonTag >> beNavbarButton [

	self class: 'navbar-btn'
]

{ #category : #options }
TBSButtonTag >> bePrimary [
	"Creates an Primary type button."
	self bePrimaryIf: true
]

{ #category : #options }
TBSButtonTag >> bePrimaryIf: aBlock [
	"Creates an Primary type button if aBlock is true."
	self class: 'btn-primary' if: aBlock value
]

{ #category : #sizes }
TBSButtonTag >> beSmall [
	"Creates an small sized button."
	self beSmallIf: true
]

{ #category : #sizes }
TBSButtonTag >> beSmallIf: aBlock [
	"Creates a small sized button if aBlock is true."
	self class: 'btn-sm' if: aBlock
]

{ #category : #options }
TBSButtonTag >> beSuccess [
	"Creates an Success type button if aBlock is true."
	self beSuccessIf: true
]

{ #category : #options }
TBSButtonTag >> beSuccessIf: aBlock [
	"Creates an Success type button if aBlock is true."
	self class: 'btn-success' if: aBlock 
]

{ #category : #options }
TBSButtonTag >> beWarning [
	"Creates an Warning type button."
	self beWarningIf: true
]

{ #category : #options }
TBSButtonTag >> beWarningIf: aBlock [
	"Creates an Warning type button if aBlock is true."
	self class: 'btn-warning' if: aBlock
]

{ #category : #callbacks }
TBSButtonTag >> cancelCallback: aBlock [
	self name: (self storeCallback: (WACancelActionCallback on: aBlock))
]

{ #category : #options }
TBSButtonTag >> dataDismiss: aString [

	self attributes at: 'data-dismiss' put: aString
]

{ #category : #initialization }
TBSButtonTag >> initialize [ 
	super initialize.
	self resetType.
	self class: 'btn'
]

{ #category : #private }
TBSButtonTag >> resetType [
	type := nil
	
]
