# Computer network diagnostic commands for displaying possible routes and measuring transit delays of packets across an internet protocol network.
# Traceroute sends three UDP packets by default.

sudo apt-get install traceroute # To install traceroute on Ubuntu.

traceroute google.com # Eliciting a response at each hop on it's way to a destination.

traceroute -n google.com # Hiding device names to cut out some of the clutter to see the data.

traceroute -w 7.0 google.com # Changing the timeout value, the default is 5 seconds. This changes it to 7 seconds.

traceroute -q 1 google.com # Changing the number of packets/queries to 1 instead of the default 3.

traceroute -f 10 google.com # If you want to skip hops. 
