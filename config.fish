if status is-interactive
    # Commands to run in interactive sessions can go here
end
	
# ALIASES
alias ld="lazydocker"

# HOW TO SAVE FUNCTIONS
# # This is equivalent to entering the following function:
# function rmi
#     rm -i $argv
# end

# Then, to save it across terminal sessions:
# funcsave rmi

starship init fish | source
