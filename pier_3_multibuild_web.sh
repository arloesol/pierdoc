kill -9 $(ps aux | grep '[j]ekyll' | awk '{print $2}')
clear

echo "Building Pier Writers website..."
jekyll build --config configs/pier/config_writers.yml
# jekyll serve --config configs/mydoc/config_writers.yml
echo "done"

echo "Building Pier Designers website..."
jekyll build --config configs/pier/config_designers.yml
# jekyll serve --config configs/mydoc/config_designers.yml
echo "done"

echo "All finished building all the web outputs!!!"
echo "Now push the builds to the server with . pier_4_publish.sh"
