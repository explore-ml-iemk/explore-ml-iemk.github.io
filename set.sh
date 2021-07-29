sudo apt-get install ruby-full build-essential zlib1g-dev -y
sudo gem install jekyll bundler
bundle install
bundle exec jekyll serve -P 4000 &
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
./ngrok authtoken "$NGROK_TOKEN"
curl -s http://localhost:4040/api/tunnels/command_line | jq -r --unbuffered '.public_url' > url.txt
cat url.txt
