#!/bin/bash

# Display basic system information
echo "System Information:"
echo "-------------------"
uname -a
echo ""

# Display disk usage
echo "Disk Usage:"
echo "-----------"
df -h
echo ""

# Display memory usage
echo "Memory Usage:"
echo "-------------"
free -m
echo ""

# List files and directories in current directory
echo "List Files and Directories:"
echo "----------------------------"
ls -l
echo ""

# Display current date and time
echo "Current Date and Time:"
echo "----------------------"
date
echo ""

# Display network information
echo "Network Information:"
echo "--------------------"
ip a
echo ""

# Show running processes
echo "Running Processes:"
echo "------------------"
ps aux
echo ""

# Show open network connections
echo "Open Network Connections:"
echo "-------------------------"
netstat -tuln
echo ""

# Display user information
echo "User Information:"
echo "-----------------"
who
echo ""

# Show system uptime
echo "System Uptime:"
echo "--------------"
uptime
echo ""

# Display available shell commands
echo "Available Shell Commands:"
echo "--------------------------"
compgen -c
echo ""

# Show system environment variables
echo "System Environment Variables:"
echo "-----------------------------"
printenv
echo ""

# Display help for a specific command (e.g., ls)
echo "Help for ls command:"
echo "---------------------"
man ls
echo ""

# Navigation
echo "### Navigation ###"
echo "cd: Change directory"
cd --help | head -n 5
echo ""

# File Management
echo "### File Management ###"
echo "ls: List files and directories"
ls --help | head -n 5
echo ""

echo "mkdir: Create a directory"
mkdir --help | head -n 5
echo ""

echo "touch: Create a new file or update timestamp"
touch --help | head -n 5
echo ""

echo "cp: Copy files and directories"
cp --help | head -n 5
echo ""

echo "mv: Move or rename files and directories"
mv --help | head -n 5
echo ""

echo "rm: Remove files and directories"
rm --help | head -n 5
echo ""

# File Viewing/Editing
echo "### File Viewing/Editing ###"
echo "cat: Concatenate and display file content"
cat --help | head -n 5
echo ""

echo "less: View file content one page at a time"
less --help | head -n 5
echo ""

# Process Management
echo "### Process Management ###"
echo "ps: Display currently running processes"
ps --help | head -n 5
echo ""

echo "kill: Terminate a process"
kill --help | head -n 5
echo ""

echo "killall: Terminate a process by name"
killall --help | head -n 5
echo ""

# System Information
echo "### System Information ###"
echo "uname: Print system information"
uname --help | head -n 5
echo ""

echo "df: Display disk space usage"
df --help | head -n 5
echo ""

echo "free: Display amount of free and used memory"
free --help | head -n 5
echo ""

# Networking
echo "### Networking ###"
echo "ifconfig: Display or configure network interface parameters"
ifconfig --help | head -n 5
echo ""

echo "ping: Send ICMP echo request to a network host"
ping --help | head -n 5
echo ""

echo "wget: Download files from the internet"
wget --help | head -n 5
echo ""

echo "scp: Securely copy files between hosts on a network"
scp --help | head -n 5
echo ""

# User Management
echo "### User Management ###"
echo "whoami: Print the current user name"
whoami --help | head -n 5
echo ""

echo "who: Display who is logged in"
who --help | head -n 5
echo ""

echo "passwd: Change user password"
passwd --help | head -n 5
echo ""

echo "useradd: Add a new user"
useradd --help | head -n 5
echo ""

echo "userdel: Delete a user"
userdel --help | head -n 5
echo ""

echo "su: Switch user"
su --help | head -n 5
echo ""

# Miscellaneous
echo "### Miscellaneous ###"
echo "echo: Display line of text/string on standard output"
echo --help | head -n 5
echo ""

echo "grep: Search text for patterns"
grep --help | head -n 5
echo ""

echo "chmod: Change file permissions"
chmod --help | head -n 5
echo ""

echo "chown: Change file ownership"
chown --help | head -n 5
echo ""
