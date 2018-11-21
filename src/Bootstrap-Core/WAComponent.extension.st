Extension { #name : #WAComponent }

{ #category : #'*bootstrap-core' }
WAComponent >> confirmError: anObject [
	^self call: (TBSConfirmer dangerOn: anObject)
]

{ #category : #'*bootstrap-core' }
WAComponent >> confirmInfo: anObject [
	^self call: (TBSConfirmer on: anObject)
]

{ #category : #'*bootstrap-core' }
WAComponent >> confirmSuccess: anObject [
	^self call: (TBSConfirmer successOn: anObject)
]

{ #category : #'*bootstrap-core' }
WAComponent >> confirmWarning: anObject [
	^self call: (TBSConfirmer warningOn: anObject)
]

{ #category : #'*bootstrap-core' }
WAComponent >> informError: anObject [
	self call: (TBSAlerter dangerOn: anObject)
]

{ #category : #'*bootstrap-core' }
WAComponent >> informInfo: anObject [
	self call: (TBSAlerter on: anObject)
]

{ #category : #'*bootstrap-core' }
WAComponent >> informSuccess: anObject [
	self call: (TBSAlerter successOn: anObject)
]

{ #category : #'*bootstrap-core' }
WAComponent >> informWarning: anObject [
	self call: (TBSAlerter warningOn: anObject)
]
