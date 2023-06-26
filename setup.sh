if [ -n "$shell_global_setup"]; then
    # Uppercase filenames are cancer
    echo "bind 'set completion-ignore-case on'" >> .bashrc
    echo "shell_global_setup=1" >> .bashrc
fi



scriptdir=$(realpath "$(dirname "${BASH_SOURCE[0]}")")
