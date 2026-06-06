#! /bin/bash
dnf install -y nginx
systemctl start --now nginx
