#!/usr/bin/env bash
# Create a custom HTTP header response with puppet

exec { 'HTTP header':
        ensure => installed,
        command => sudo apt-get update -y;   
        sudo apt-get install nginx -y; 
}