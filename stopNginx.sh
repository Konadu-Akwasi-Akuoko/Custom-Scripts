#! /bin/bash

echo 'Stop Nginx server'
sudo systemctl stop nginx
sudo systemctl disable nginx
sudo systemctl status nginx
