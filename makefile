all: \
	install_or_update

install_or_update:
	mkdir -p ${ZSH_CUSTOM}/plugins/aliases-xavhan
	wget -O ${ZSH_CUSTOM}/plugins/aliases-xavhan/aliases-xavhan.plugin.zsh https://raw.githubusercontent.com/xavhan/aliases-xavhan/master/aliases-xavhan.plugin.zsh