# ⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁
# ⚡︎ clean系

# 初回install
install:
	@sh ./.scripts/apply-env.sh
	@sh ./.scripts/yarn-auto-install.sh
	@yarn husky install
	@echo '🧸✨ [ Finished ]: ✨ Installing yarn workspaces packages...'

# workspacesの整理とnode_modulesの再構築まで
auto-clean:
	@sh ./.scripts/apply-env.sh
	@sh ./.scripts/yarn-auto-clean.sh
	@echo '🧸✨ [ Finished ]: ✨ Installing yarn workspaces packages...'

# node_modulesを削除してauto-clean
auto-clean-hard:
	@sh ./.scripts/apply-env.sh
	@sh ./.scripts/yarn-auto-clean-hard-keep-cache.sh
	@echo '🧸✨ [ Finished ]: ✨ Installing yarn workspaces packages...'

# packages_chache, node_modules, yarn.lockを削除してauto-clean
auto-clean-omega:
	@sh ./.scripts/apply-env.sh
	@sh ./.scripts/yarn-auto-clean-hard-purge-cache.sh
	@echo '🧸✨ [ Finished ]: ✨ Installing yarn workspaces packages...'

# ⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁
# 💀 not normally executed
