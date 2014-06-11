#!/bin/bash
aptitude install -y python-pip
pip install i3-py
cp alternation.py /usr/bin/alternation
chmod +x /usr/bin/alternation
echo 'exec alternation' >> ~/.i3/config