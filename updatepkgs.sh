#!/bin/bash
reponame=wateros
repo-add local/repo/$reponame.db.tar.gz local/repo/*.zst

sudo rm local/repo/$reponame.files.tar.gz.old
sudo rm local/repo/$reponame.db.tar.gz.old
