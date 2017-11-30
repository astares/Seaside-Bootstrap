*bootstrap-core-canvas
tbsTooltip: aString direction: aDirectionSymbol
	"Provide any of the following directions: #left, #top, #bottom, #right"
	self tbsTooltip: aString.
	self attributes at: 'data-placement' put: aDirectionSymbol asString
	