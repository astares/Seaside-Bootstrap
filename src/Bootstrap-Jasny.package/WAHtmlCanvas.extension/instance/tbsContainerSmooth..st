*Bootstrap-Jasny-Canvas
tbsContainerSmooth: aBlock
	"Provides a container to use the same max-width for all viewport sizes. This means that the container size won't jump at media query breakpoints."
	
	 ^ self tbsContainerSmooth
		with: aBlock
