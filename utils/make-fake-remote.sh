#!/bin/bash
make-bare-remote-repo() {
    # First cleanup if there is an old exercise repository
    rm -rf remote/

    # Initialize a new remote repository
    git init --bare remote
}
