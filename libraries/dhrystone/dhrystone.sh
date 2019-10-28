# Shell script (sh)

name="dhrystone"
version="1.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.1

chown 0.2000 "/$system/bin/dhrystone"
chmod 0755 "/$system/bin/dhrystone"