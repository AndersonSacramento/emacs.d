(maybe-require-package 'jdee)


(setq jdee-server-dir "/home/anderson/toolsdev/jdee-server")

'(jdee-compile-option-command-line-args nil)
'(jdee-key-bindings
  (quote
   (("[? ? ?]" . jdee-run-menu-run-applet)
    ("[? ? ?]" . jdee-build)
    ("[? ? ?]" . jdee-compile)
    ("[? ? ?]" . jdee-debug)
    ("[? ? ?]" . jdee-find)
    ("[? ? ?]" . jdee-open-class-at-point)
    ("[? ? ?]" . jdee-bsh-run)
    ("[? ? ?]" . jdee-gen-println)
    ("[? ? ?]" . jdee-help-browse-jdk-doc)
    ("[? ? ?]" . jdee-save-project)
    ("[? ? ?]" . jdee-wiz-update-class-list)
    ("[? ? ?]" . jdee-run)
    ("[? ? ?]" . speedbar-frame-mode)
    ("[? ? ?]" . jdee-jdb-menu-debug-applet)
    ("[? ? ?]" . jdee-help-symbol)
    ("[? ? ?]" . jdee-show-superclass-source)
    ("[? ? ?]" . jdee-open-class-at-point)
    ("[? ? ?]" . jdee-import-find-and-import)
    ("[? ? ?e]" . jdee-wiz-extend-abstract-class)
    ("[? ? ?f]" . jdee-gen-try-finally-wrapper)
    ("[? ? ?i]" . jdee-wiz-implement-interface)
    ("[? ? ?j]" . jdee-javadoc-autodoc-at-line)
    ("[? ? ?o]" . jdee-wiz-override-method)
    ("[? ? ?t]" . jdee-gen-try-catch-wrapper)
    ("[? ? ?z]" . jdee-import-all)
    ("[? ? ?]" . jdee-run-etrace-prev)
    ("[? ?G ?S]" . jdee-gen-get-set)
    ("[? ?R]" . jdee-rename-class)
    ("[? ? ?]" . jdee-run-etrace-next)
    ("[(control c) (control v) (control ?.)]" . jdee-complete)
    ("[(control c) (control v) ?.]" . jdee-complete-in-line))))

(provide 'init-java)
