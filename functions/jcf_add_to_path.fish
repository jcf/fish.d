function jcf_add_to_path -d "Add the given directory to user's path"
        set -U fish_user_path $fish_user_path $argv
end
