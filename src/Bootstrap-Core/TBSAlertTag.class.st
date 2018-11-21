"
Bootstrap alert
"
Class {
	#name : #TBSAlertTag,
	#superclass : #TBSGenericTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #options }
TBSAlertTag >> beDanger [

	self class: 'alert-danger'
]

{ #category : #options }
TBSAlertTag >> beInfo [

	self class: 'alert-info'
]

{ #category : #options }
TBSAlertTag >> beSuccess [

	self class: 'alert-success'
]

{ #category : #options }
TBSAlertTag >> beWarning [

	self class: 'alert-warning'
]

{ #category : #initialization }
TBSAlertTag >> initialize [
	super initialize.
	self class: 'alert'
]
