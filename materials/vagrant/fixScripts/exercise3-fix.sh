#!/bin/bash

# Specify the file path
conf_file="/etc/apache2/sites-available/000-default.conf"

# Use sed to delete all lines starting from the line with "# vim:"
sudo sed -i -e '/# vim: syntax=apache ts=4 sw=4 sts=4 sr noet/,$d' "$conf_file"

