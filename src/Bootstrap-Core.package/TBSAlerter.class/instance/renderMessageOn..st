rendering
renderMessageOn: canvas
	| tag |
	tag := canvas tbsAlert.
	self isSuccess ifTrue: [	tag beSuccess ].
	self isWarning ifTrue: [ tag beWarning ].
	self isDanger ifTrue: [ tag beDanger ].
	tag with: self text