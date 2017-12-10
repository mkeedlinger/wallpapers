for f in ./*; do mv "$f" "$(printf %05d $n).${f##*.}"; n=$((n + 1)); done
