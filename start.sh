sudo apt update -y && sudo apt upgrade -y
sudo apt install -y curl unzip 
curl -LOk https://github.com/pocketbase/pocketbase/releases/download/v0.14.3/pocketbase_0.14.3_linux_amd64.zip
unzip pocketbase_0.14.3_linux_amd64.zip
rm pocketbase_0.14.3_linux_amd64.zip
