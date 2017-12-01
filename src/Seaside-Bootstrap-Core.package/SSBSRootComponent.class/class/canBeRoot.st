testing
canBeRoot
	"When returning true, the component can be registered as a standalone application from the configuration interface."

	^ self name asSymbol ~= #SSBSRootComponent  