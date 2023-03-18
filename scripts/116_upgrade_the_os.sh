#!/bin/bash

main(){
    # The function which runs the entire script.

    # Calling the inform_the_user function
    inform_the_user
    # Upgrading the operating system.
    sudo apt update -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y

    # Printing empty lines
	echo -e "\n\n"
}

inform_the_user() {
	# A function which informs the user about what is going on 

	# Informing the user about which script is currently running
	echo  "RUNNING SCRIPT: $0" 
}

# Calling the main function.
main