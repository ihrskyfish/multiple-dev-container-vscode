sudo chown -R $(whoami) .
git config --global user.name "ihrskyfish"
find .  -type f ! -path './node_modules*' ! -name '*.png' ! -name '*.jpg*' ! -path './dist*' ! -name '*.jpeg'  -name '*.vue'
yarn config set "strict-ssl" false 
git config --global user.email "ihr17867950748@126.com"
pnpm run dev