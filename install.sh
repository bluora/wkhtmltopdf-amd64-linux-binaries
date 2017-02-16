#!/bin/bash

DIR="$( cd "$( dirname "$0" )" && pwd )"

sudo ln -s $DIR/bin/wkhtmltoimage-linux-amd64 /usr/local/bin/wkhtmltoimage
sudo ln -s $DIR/bin/wkhtmltopdf-linux-amd64 /usr/local/bin/wkhtmltopdf


