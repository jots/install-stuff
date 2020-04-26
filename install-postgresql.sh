#!/bin/bash

# https://tecadmin.net/install-postgresql-server-on-ubuntu/

sudo apt-get install wget ca-certificates
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -

# Now add the repository to your system.
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ `lsb_release -cs`-pgdg main" >> /etc/apt/sources.list.d/pgdg.list'
#Step 2 – Install PostgreSQL on Ubuntu
#Now as we have added PostgreSQL official repository in our system, First we need to update the repository list. After that install Latest PostgreSQL Server in our Ubuntu system using the following commands.

sudo apt-get update
sudo apt-get install postgresql postgresql-contrib

# more here: https://blog.pragtechnologies.com/phoenix/
