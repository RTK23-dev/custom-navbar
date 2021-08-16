yarn add @fortawesome/free-brands-svg-icons
rm /var/www/pterodactyl/resources/scripts/components/NavigationBar.tsx
cd /var/www/pterodactyl/resources/scripts/components
wget https://raw.githubusercontent.com/RTK23-DEV/vloxCUSTOMS/main/NavigationBar.tsx
cd /var/www/pterodactyl
echo 'Please wait while the panel is rebuilding'
yarn run build:production
