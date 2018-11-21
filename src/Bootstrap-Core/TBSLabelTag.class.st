"
The Bootstrap label
"
Class {
	#name : #TBSLabelTag,
	#superclass : #WATagBrush,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #options }
TBSLabelTag >> beDanger [

	^self class: 'label-danger'
]

{ #category : #options }
TBSLabelTag >> beDefault [

	^self class: 'label-default'
]

{ #category : #options }
TBSLabelTag >> beInfo [

	^self class: 'label-info'
]

{ #category : #options }
TBSLabelTag >> bePrimary [

	^self class: 'label-primary'
]

{ #category : #options }
TBSLabelTag >> beSuccess [

	^self class: 'label-success'
]

{ #category : #options }
TBSLabelTag >> beWarning [

	^self class: 'label-warning'
]

{ #category : #initialization }
TBSLabelTag >> initialize [
	super initialize.
	self class: 'label'
]

{ #category : #accessing }
TBSLabelTag >> tag [

	^'span'
]
