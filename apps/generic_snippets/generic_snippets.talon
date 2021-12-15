tag: user.snippets
-
snip {user.snippets}: user.snippet_insert(user.snippets)
snip (hunt|scout) <user.text>: user.snippet_search(user.text)
snip (hunt|scout): user.snippet_search("")
snip create: user.snippet_create()
snip show: user.snippet_toggle()
