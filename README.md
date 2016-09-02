# ApricityOS_on_Ubuntu
ApricityOS design on Ubuntu Gnome3 instead Arch Linux

I made this project because I liked the design of ApricityOS, but for normal Linux User is the Arch system not easy to use. And because Ubuntu with Gnome3 has a good and easy usability, I have searched all packages which are necessary to made a "ApricityOS Design"-clone.

Install Instructions:
- After starting the script and confirming the questions, you will get a graphic window, if you have not installed Gnome
- Than choose "gdm3" and continue
- after the script is done, restart your Computer
- You will see a new login interface
- choose your name and click on the "gear" below the password field
- choose as environment "Gnome"
- Than you will see the Gnome Desktop, now go to the tweak tool (name depending your system language)
- In the Tweak tool go to "Appearance"
	- As GTK+ choose Arc
	- As Icons choose Numix-Circle
- In the Tweak tool go to "Desktop"
	- Activate "Icons on Desktop" to use the Desktop as regular
- To change the "Dash to Dock" position to the bottom
	- right click on button "Show all application" in the Dock
	- Choose Dash to Dock Settings and choose "Position on screen" = "bottom"
	- Go on "Appearance", activate "Customize opacity" and pull the slider to 0% to make the dock border invisible

Optional
- To remove the bottom bar
	Start the terminal and type in sudo rm -r /usr/share/gnome-shell/extensions/window-list@gnome-shell-extensions.gcampax.github.com
	ATTENTION!: This command will remove the Extension permanently
	
Here you can get to the website: http://petrk94.github.io/ApricityOS_on_Ubuntu/
