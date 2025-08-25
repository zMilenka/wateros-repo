#!/bin/bash
reponame=wateros
repo-add x86_64/$reponame.db.tar.gz x86_64/*.zst

sudo rm x86_64/$reponame.files.tar.gz.old
sudo rm x86_64/$reponame.db.tar.gz.old
