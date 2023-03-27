#!/bin/bash

# See https://github.com/ankitpokhrel/jira-cli/releases
VERSION=1.3.0

URL=https://github.com/ankitpokhrel/jira-cli/releases/download/v${VERSION}/jira_${VERSION}_linux_x86_64.tar.gz

wget -qO- $URL | tar xvz
mv jira_${VERSION}_linux_x86_64/bin/jira ~/.local/bin
rm -rf jira_${VERSION}_linux_x86_64
