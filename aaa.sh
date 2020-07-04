#!/bin/bash

read -r -d '' encrypted_script << EOF2
$(openssl aes-256-cbc -a -salt -in /dev/stdin -out /dev/stdout <<< "${script}")
EOF2

read -s -p "Enter script password: " password
echo
unencrypted_script=\$(openssl aes-256-cbc -d -a -salt -in /dev/stdin -out /dev/stdout <<< "\${encrypted_script}" -pass pass:"\${password}" 2>/dev/null | tr -d '\000')
clear
checksum="\$(echo "\$unencrypted_script" | md5sum | awk '{ print \$1 }')"
if [ "\${checksum}" = "${checksum}" ]; then
    eval "\${unencrypted_script}"
    exit 0
else
    echo "Wrong password inserted"
    exit 1
fi
EOF
