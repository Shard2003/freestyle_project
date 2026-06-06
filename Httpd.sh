#! /bin/bash
dnf install -y httpd
systemctl start --now httpd
