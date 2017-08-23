#(module-define! (resolve-module '(guile-user))
                 'lilypond-module (current-module))

#(top-repl)

%{
When the prompt appears, type
(set-current-module lilypond-module)
%}
