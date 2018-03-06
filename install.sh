#!/bin/bash


curl https://getcaddy.com | bash -s personal dns,tls.dns.route53

sudo cp caddy.service /etc/systemd/system/
sudo chown root:root /etc/systemd/system/caddy.service
sudo chmod 644 /etc/systemd/system/caddy.service
sudo systemctl daemon-reload
