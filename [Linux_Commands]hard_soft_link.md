```
ln greet.sh greed.hardlink

ln greet.sh greed.softlink

ls -i
```

The inode maintains an internal count of how many filenames are pointing  to its data  so the data only gets deleted when that count reaches zero</br>
