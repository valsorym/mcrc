# MC CONFIGS
# Author: valsorym <i@valsorym.com>

all: install
install:
local:
	sh ./bin/install.sh --local
server:
	sh ./bin/install.sh --server

