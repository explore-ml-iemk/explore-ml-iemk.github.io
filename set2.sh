nohup bundle exec jekyll serve -P 4000 > output.txt
./ngrok http 4000
curl -s http://localhost:4040/api/tunnels/command_line | jq -r --unbuffered '.public_url' > url.txt
cat url.txt
