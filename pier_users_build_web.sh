kill -9 $(ps aux | grep '[j]ekyll' | awk '{print $2}')
clear

echo "Building Pier Users website..."
jekyll build --config configs/pier/config_users.yml
# jekyll serve --config configs/pier/config_pier.yml
echo "done"

echo "All finished building all the web outputs!!!"
echo "Now push the builds to the server with . pier_4_publish.sh"
