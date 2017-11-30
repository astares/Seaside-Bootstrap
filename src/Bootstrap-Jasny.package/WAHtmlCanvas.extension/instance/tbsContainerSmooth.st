*Bootstrap-Jasny-Canvas
tbsContainerSmooth
	"Provides a container to use the same max-width for all viewport sizes. This means that the container size won't jump at media query breakpoints."
	
	^ self div
		class: 'container-smooth'