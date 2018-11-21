"
Common superclass for all examples from http://wenzhixin.net.cn/p/bootstrap-table
"
Class {
	#name : #TBSBootstrapTableExample,
	#superclass : #TBSBootstrapExample,
	#category : 'Bootstrap-Examples-Widgets-Table'
}

{ #category : #testing }
TBSBootstrapTableExample class >> isAbstract [

	^self name = #TBSBootstrapTableExample 
]

{ #category : #updating }
TBSBootstrapTableExample >> updateRoot: root [

	super updateRoot: root.
 	TBSTableFileLibrary default updateRoot: root
]
