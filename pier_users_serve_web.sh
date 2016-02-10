kill -9 $(ps aux | grep '[j]ekyll' | awk '{print $2}')
clear

echo "Serving Pier Users website..."
#jekyll build --config configs/pier/config_users.yml
jekyll serve --config configs/pier/config_users.yml
