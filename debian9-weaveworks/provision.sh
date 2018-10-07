#!/bin/bash

sudo apt-get install -y apt-transport-https ca-certificates curl gnupg2 software-properties-common
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install -y docker-ce
curl -L https://github.com/weaveworks/weave/releases/download/v2.4.1/weave -o /usr/bin/weave && chmod +x /usr/bin/weave
