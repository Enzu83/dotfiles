# Alias `bat` to `batcat` if `batcat` is found
if command -v "batcat" >/dev/null 2>&1; then
	alias bat="batcat"
fi

alias l="ls -lah"
