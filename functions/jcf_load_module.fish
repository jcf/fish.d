function jcf_load_module -d "Load a module by sourcing its init.fish file"
        set -l module $argv[1]
        set -l module_path "$jcf_fish/modules/$module/init.fish"
        if test -z $module
                echo >&2 "Usage: jcf_load_module <module>"
                return 1
        else if test -f $module_path
                source $module_path
        else
                echo >&2 "$module could not be loaded. $module_path does not exist."
        end
end
