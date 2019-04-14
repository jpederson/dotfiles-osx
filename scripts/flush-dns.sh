echo 'Clearing dns cache...'
sudo dscacheutil -flushcache

echo 'Clear chrome cached data'
sudo rm -r ~/Library/Caches/Google/Chrome/Default/Cache
mkdir ~/Library/Caches/Google/Chrome/Default/Cache
