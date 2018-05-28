sudo apt-get install -y build-essential

curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs
node -v
npm -v


# yarn
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

sudo apt-get update -y
sudo apt-get install -y yarn
yarn -v
sudo apt install -y gulp
# yarn global add gulp-cli

# npm config get prefix
# mkdir ~/.npm-global
# npm config set prefix '~/.npm-global'
# gedit ~/.profile
# export PATH=~/.npm-global/bin:$PATH
# source ~/.profile
# npm i -g gulp-cli

# sudo npm install -g yo