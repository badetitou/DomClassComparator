initialization
initializeNestableBlockTagsForHtml
	super initializeNestableBlockTagsForHtml.
	nestableBlockTags
		addAll:
			{(#'bl-simple-link' -> #()).
			(#'bl-panel' -> #())} asDictionary.
		