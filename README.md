# Build and Deploy a Fully Responsive Website with Modern UI/UX in React JS with Tailwind

Tutorial by JavaScript Mastery [YouTube](https://youtu.be/_oO4Qi5aVZs).

![Preview](preview.png)

---

## Used stack:

- Vite (https://vitejs.dev/)
- TailwindCSS
- React
- Docker + Docker Compose

---

## Installation from scratch:

1. __Docker (V20.10.21)__

Installation (https://docs.docker.com/engine/install/ubuntu/):

Run docker as non-root user:

```
sudo usermod -aG docker ${USER}
sudo reboot
```

Check user's groups by: 

```
id -ng
groups
```

2. __Docker Compose (v2.12.2)__

Installation:

```
sudo curl -L "https://github.com/docker/compose/releases/download/v2.12.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
```

---

## Running

1. __Development mode__

```
npm run dev-docker-up
npm run dev-docker-down
npm run dev-docker-exec
```

2. __Production mode (nginx)__

```
npm run prod-docker-up
npm run prod-docker-build
```
