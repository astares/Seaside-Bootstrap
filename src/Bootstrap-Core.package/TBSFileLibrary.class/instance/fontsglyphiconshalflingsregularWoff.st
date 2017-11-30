uploaded metadata
fontsglyphiconshalflingsregularWoff
	^ WAFileLibraryResource
		filepath: 'fonts/glyphicons-halflings-regular.woff'
		mimeType: (WAMimeType main: 'application' sub: 'octet-stream')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #fontsglyphiconshalflingsregularWoffContent)