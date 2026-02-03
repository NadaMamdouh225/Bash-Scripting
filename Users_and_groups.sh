#!/bin/bash

# Create a new user name (user1)
sudo useradd user1

# Create a new group (group1)
sudo groupadd group1

# Add a user to a group.
sudo usermod -aG group1 user1 

# Create a user with a specific home directory.
sudo useradd -md /home/user2 user2

# Create another group and add user1 to this group
sudo groupadd group2 && sudo usermod -aG group2 user1

# List all users on the system
cat /etc/passwd

# Remove a user.
sudo userdel -r user1

# Delete a group.
sudo groupdel group1 


