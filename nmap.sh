#!/bin/bash

read -p "Target IP or domain:  " target
nmap -sV -A $target
