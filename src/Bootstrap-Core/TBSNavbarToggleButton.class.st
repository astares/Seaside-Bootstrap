"
A TBSNavbarToggleButton is a button that only shows, when the window is to small. It creates a callapsed ""navbar-toggle"".
Note: to use this, you have to connect this to the part that needs to be connected with the target and toggle.

"
Class {
	#name : #TBSNavbarToggleButton,
	#superclass : #WAButtonTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #initialization }
TBSNavbarToggleButton >> initialize [ 
	super initialize.
	self type: 'button';
		class: 'navbar-toggle';
		class: 'collapsed';
		toggle: 'collapse';
		target: '.navbar-collapse'
]

{ #category : #accessing }
TBSNavbarToggleButton >> target: aString [ 
	self attributes at: 'data-target' put: aString
]

{ #category : #accessing }
TBSNavbarToggleButton >> toggle: aString [ 
	self attributes at: 'data-toggle' put: aString
]

{ #category : #public }
TBSNavbarToggleButton >> with: aBlock [
	super with: [ 
		canvas span
			class: 'sr-only';
			with: aBlock.
		1 to: 3 do: [ :each | canvas span class: 'icon-bar' ] ]
]
