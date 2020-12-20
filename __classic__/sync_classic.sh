#!/bin/bash

# please chmod +x .sh for acquire authority
echo "This sh will sync file to wow addons path!"

avr="this is a avr"

# echo '-------  sorce_path ------------'
source_path="/d/Github/Addons/__classic__"

# ' " `
destination_path='/d/World of Warcraft/__classic__/Interface/AddOns/'

echo ' ------ destination_path original ------- '

echo ' copy is running ... '
for desFile in `ls "$destination_path"`; do
	#statements
	echo ${desFile}
done

#cp -r -f ${source_path} "$destination_path"

for file in `ls $source_path`; do
	#statements
	echo ${file}
	cp -r -f "${source_path}/${file}" "${destination_path}/${file}"
done

echo ' ---- done ----' 