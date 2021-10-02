yarn add @fortawesome/free-brands-svg-icons
rm /var/www/pterodactyl/resources/scripts/components/NavigationBar.tsx
cd /var/www/pterodactyl/resources/scripts/components
cd /var/www/pterodactyl
echo 'Please wait while the panel is rebuilding'
yarn run build:production
