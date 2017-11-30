tests-buttongroups options
testTbsButtonWithCancelCallback
	"This test makes sure it is possible to get a high priority callback in a bootstrap button."
	| button html2 callback |
	button := nil.
	self builder
		render: [ :html | html2 := html. button := html tbsButton cancelCallback: [  ]; yourself ].
	callback := (html2 callbacks instVarNamed: 'callbacks') anyOne.
	self assert: callback priority < 0.