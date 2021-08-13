if status is-interactive
    # Commands to run in interactive sessions can go here

	set fish_greeting
    set -gx EDITOR (type -p lvim)
	starship init fish | source
	alias ls "command ls -a"
	alias vi "command lvim"
	alias vim "command lvim"
	alias e "command lvim"
	alias nvim "command lvim"
	alias edit "command lvim"
	alias fe "command ranger"
	alias install "sudo pacman -S"
	alias brightness "sudo sh ~/Documents/Scripts/brightness.sh"

end

# start X at login
if status --is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec startx
    end
end
