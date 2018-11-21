"
A boostrap layout column
"
Class {
	#name : #TBSLayoutColumnTag,
	#superclass : #TBSGenericTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #sizes }
TBSLayoutColumnTag >> extraSmallSize: anInteger [

	self class: 'col-xs-', anInteger greaseString
	
 
]

{ #category : #positioning }
TBSLayoutColumnTag >> largeOffset: anInteger [

	self class: 'col-lg-offset-', anInteger greaseString
	
 
]

{ #category : #positioning }
TBSLayoutColumnTag >> largePull: anInteger [

	self class: 'col-lg-pull-', anInteger greaseString
	
 
]

{ #category : #positioning }
TBSLayoutColumnTag >> largePush: anInteger [

	self class: 'col-lg-push-', anInteger greaseString
	
 
]

{ #category : #sizes }
TBSLayoutColumnTag >> largeSize: anInteger [

	self class: 'col-lg-', anInteger greaseString
	
 
]

{ #category : #positioning }
TBSLayoutColumnTag >> mediumOffset: anInteger [

	self class: 'col-md-offset-', anInteger greaseString
	
 
]

{ #category : #positioning }
TBSLayoutColumnTag >> mediumPull: anInteger [

	self class: 'col-md-pull-', anInteger greaseString
	
 
]

{ #category : #positioning }
TBSLayoutColumnTag >> mediumPush: anInteger [

	self class: 'col-md-push-', anInteger greaseString
	
 
]

{ #category : #sizes }
TBSLayoutColumnTag >> mediumSize: anInteger [

	self class: 'col-md-', anInteger greaseString
	
 
]

{ #category : #positioning }
TBSLayoutColumnTag >> smallOffset: anInteger [

	self class: 'col-sm-offset-', anInteger greaseString
	
 
]

{ #category : #sizes }
TBSLayoutColumnTag >> smallSize: anInteger [

	self class: 'col-sm-', anInteger greaseString
	
 
]
