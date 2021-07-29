sudo apt-get install ruby-full build-essential zlib1g-dev -y
sudo gem install jekyll bundler
bundle install
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
./ngrok authtoken "$NGROK_TOKEN"
