options
beDisabledIf: aBlock
	"Creates an default type button if aBlock is true."
	aBlock value ifTrue: [ self disabled: 'disabled' ]