#! /bin/bash

############ COLOURED BASH TEXT
RED='\033[0;31m'
YELLOW='\033[0;33m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
PURPLE='\033[0;35m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

currentUser="$(whoami)"
sudo usermod -aG docker,ftp $currentUser
