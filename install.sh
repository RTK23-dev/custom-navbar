apt install npm
npm i -g n
n stable
PATH="$PATH"
npm i -g yarn
cd /var/www/pterodactyl
yarn install
yarn add @emotion/react
yarn add @fortawesome/free-brands-svg-icons
rm /var/www/pterodactyl/resources/scripts/NavigationBar.tsx
cd /var/www/pterodactyl/resources/scripts
wget https://raw.githubusercontent.com/TwixGamer00/vloxCUSTOMS/main/NavigationBar.tsx
echo 'Please wait while the panel is rebuilding'
yarn run build:production
