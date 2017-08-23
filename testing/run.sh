#!/usr/bin/env bash

echo "When the prompt appears, type"
echo "(set-current-module lilypond-module)"
echo "to access all of Lilypond's Scheme functions."

if [ -x "$(command -v rlwrap)" ]; then
    echo running rlwrap
    rlwrap lilypond ./guile_prompt.ly
else
    echo not running rlwrap
    lilypond ./guile_prompt.ly
fi
