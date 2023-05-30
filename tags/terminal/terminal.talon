tag: terminal
-
# tags should be activated for each specific terminal in the respective talon file

lisa: user.terminal_list_directories()
lisa all: user.terminal_list_all_directories()
katie [dir] [<user.text>]: user.terminal_change_directory(text or "")
katie root: user.terminal_change_directory_root()
katie (up | back): user.terminal_change_directory("..")
go <user.system_path>: insert('cd "{system_path}"\n')
path <user.system_path>: insert('"{system_path}"')
clear screen: user.terminal_clear_screen()
run last: user.terminal_run_last()
rerun [<user.text>]: user.terminal_rerun_search(text or "")
rerun search: user.terminal_rerun_search("")
kill all: user.terminal_kill_all()

copy paste:
    edit.copy()
    sleep(50ms)
    edit.paste()

go to user: "cd ~/wbd/users/users/\n"

build it: "make npm-run-script script=build\n"
start it: "make start\n"
stop integrate: "make stop-integration\n"
stop it: "make stop\n"
depends start: "make start-dependencies\n"
depends stop: "make stop-dependencies\n"

big test it: "make integration-test\n"

install it: "mvn install\n"
P.m. install: "npm install\n"
local test: "npm run test\n"

test it: "make unit-test\n"
cover it: "npm run coverage\n"
static: "npm run static-analysis\n"
lent it: "npm run lint-fix\n"
local build: "npm run build\n"
make config: "make configs\n"
compile it: "make compile\n"

compose up: "docker compose up\n"
compose down: "docker compose down\n"

right quit: ":wq\n"

perform it: "perform get-okta-aws-keys\n"
work it: " hbogo\n"
fault it: "eval `aws ecr get-login --region us-east-1` && eval `aws ecr get-login --region us-west-2` && export VAULT_TOKEN=$(vault login -method=oidc -path=OKTA -field=token -address=\"https://vault.api.hbo.com\")\n"
docket: "make docker\n"
pross: "docker ps\n"
logs: "make logs\n"
dock: "docker "
Python: "python3 "

grant: "grunt "
grant test: "grunt test\n"
grant static: "grunt static-analysis\n"
grant big: "grunt integration-test\n"

reinstall it: "rm -rf node_modules package-lock.json && npm install\n"
remove depends: "rm -rf node_modules\n"

submodule update: "git submodule update --init --recursive --remote\n"
cube config: "atom ~/.kube/config\n"

go back: "cd ../Hurley-\t"
prev direc: "cd -\n"
working: "pwd\n"
list: "ls\n"

serve it: "serverless deploy --region us-west-2 --stage dev\n"
serve no more: "serverless remove --region us-west-2 --stage dev\n"

retry:
	key(up)
	key(enter)

kill it: "kill -15 "

profile me: "awsprofile\n"

