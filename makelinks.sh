#!/usr/bin/bash

cd ./site   
echo "<ul>"
for f in ./posts/*; do 
    echo " <li><a href='$f'>${f:8:-5}</a> --- $(date -r $f '+%D')</li>";
done
echo "</ul>" 
