# Build and Deploy a Fully Responsive Website with Modern UI/UX in React JS with Tailwind

Tutorial by JavaScript Mastery [YouTube](https://youtu.be/_oO4Qi5aVZs).

![Preview](preview.png)

## Used stack:
- Vite (https://vitejs.dev/)
- TailwindCSS
- React
- Docker + Docker Compose

## Installation from scratch:

1. Docker (V20.10.21)

Installation (https://docs.docker.com/engine/install/ubuntu/):

Run docker as non-root user:

> sudo usermod -aG docker ${USER}
> sudo reboot

Check user's groups by: 
`id -ng`
> groups 

2. Docker Compose (v2.12.2)

Installation:

> sudo curl -L "https://github.com/docker/compose/releases/download/v2.12.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
> sudo chmod +x /usr/local/bin/docker-compose
> docker-compose --version

Development mode
> npm run dev-docker-up

