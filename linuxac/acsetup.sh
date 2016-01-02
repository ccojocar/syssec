#!/bin/sh
uid=`id -u`
if [ $uid != "0" ]; then
  echo "Please run me as root, e.g. sudo $0"
  exit
fi
# Create directory
mkdir -p /secret/root-only
# Change access rights
chmod go-rwx /secret/root-only
# Create secret file
echo "topsecret" > /secret/root-only/secret-file
# Create script file
cat > /secret/script.sh << "EOF"
#!/bin/sh
echo "I am not root but can see this";
ls -al /secret/root-only
EOF
# Make script executable and setuid root
chmod o+rx /secret/script.sh
chmod +s /secret/script.sh
echo "[+] Done. Everything should be ready in /secret."
