.PHONY : asdf
asdf:
	/bin/bash asdf/install.sh

.PHONY : brew
brew:
	/bin/bash brew/install.sh

.PHONY : homeshick
homeshick:
	/bin/bash homeshick/install.sh

.PHONY : osx
osx:
	/bin/bash osx/setting.sh
