#!/bin/bash

# Create local hash
tar -cvf - jdoe --sort=name | sha1sum > hash

# Get remote hash

# Compare, if != then drill down for deeper folder hashes

# File sync just folder that needs it

# Popup success

if ()
	notify-send "Backup successful!"
fi

# Send Discord upate on failure

if ()
	notify-send "Backups failed... tell Joel"
fi


