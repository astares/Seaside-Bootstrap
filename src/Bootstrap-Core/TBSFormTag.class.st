"
A boostrap form
"
Class {
	#name : #TBSFormTag,
	#superclass : #WAFormTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #options }
TBSFormTag >> beHorizontal [

	self class: 'form-horizontal'
]

{ #category : #options }
TBSFormTag >> beInline [
	
	self class: 'form-inline'
]
