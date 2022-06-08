^force see sharp$: user.code_set_language_mode("csharp")
^force closure$: user.code_set_language_mode("clojure")
^force clojure$: user.code_set_language_mode("clojure")
^force sparql$: user.code_set_language_mode("sparql")

^force see plus plus$: user.code_set_language_mode("cplusplus")
^force go (lang|language)$: user.code_set_language_mode("go")
^force java$: user.code_set_language_mode("java")
^force java script$: user.code_set_language_mode("javascript")
^force type script$: user.code_set_language_mode("typescript")
^force markdown$: user.code_set_language_mode("markdown")
^force python$: user.code_set_language_mode("python")
^force terraform$: user.code_set_language_mode("terraform")
^force are language$: user.code_set_language_mode("r")
^force talon [language]$: user.code_set_language_mode("talon")
^force scala$: user.code_set_language_mode("scala")
^force {user.language_mode}$: user.code_set_language_mode(language_mode)
^clear language modes$: user.code_clear_language_mode()
[enable] debug mode:
    mode.enable("user.gdb")
disable debug mode:
    mode.disable("user.gdb")
