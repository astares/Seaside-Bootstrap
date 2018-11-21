"
Boostrap menu item for dropdowns
"
Class {
	#name : #TBSDropdownMenuItem,
	#superclass : #WATagBrush,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #options }
TBSDropdownMenuItem >> beDisabled [

	self class: 'disabled'
]

{ #category : #accessing }
TBSDropdownMenuItem >> tag [

	^'li'
]
