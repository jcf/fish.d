set jcf_fish ~/.config/fish
set jcf_modules "util" "git" "pyenv" "rbenv"

for module in $jcf_modules
        jcf_load_module $module
end
