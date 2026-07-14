set -gx STARSHIP_CONFIG ~/.config/starship/starship.toml:~/.config/starship_theme.toml

# 2. Interactive session settings
if status is-interactive
    if not set -q SSH_AUTH_SOCK
        eval (ssh-agent -c) > /dev/null
    end
    
    # 3. Initialize Starship
    starship init fish | source
end

# 4. Dynamic newline injector (Stops startup blank lines)
function inject_newline --on-event fish_postexec
    function _inject_newline_preexec --on-event fish_preexec
        echo ""
        functions -e _inject_newline_preexec
    end
end
