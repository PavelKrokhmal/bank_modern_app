Build and Deploy a Fully Responsive Website with Modern UI/UX in React JS with Tailwind

(By JavaScript Mastery)

https://youtu.be/_oO4Qi5aVZs

Used stack:
- Vite (https://vitejs.dev/)

Environment:

- Ubuntu 20.04.5 LTS
- NodeJs v19.0.1, npm 8.19.2

Installation:

Source: https://github.com/nodesource/distributions/blob/master/README.md

> curl -fsSL https://deb.nodesource.com/setup_19.x | sudo -E bash - &&\
sudo apt-get install -y nodejs

- Docker (V20.10.21)

Installation:

Source: https://docs.docker.com/engine/install/ubuntu/

Run docker as non-root user

> sudo usermod -aG docker ${USER}
> suso reboot

Check groups by: 
> id -ng
> groups 

- Docker Compose (v2.12.2)

Installation:

> sudo curl -L "https://github.com/docker/compose/releases/download/v2.12.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
> sudo chmod +x /usr/local/bin/docker-compose
> docker-compose --version

Development mode
> npm run dev-docker

- Tailwindcss

> npm install -D tailwindcss postcss autoprefixer
> npx tailwindcss init -p

