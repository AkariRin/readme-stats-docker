# readme-stats-docker
A docker image of [github-readme-stats](https://github.com/anuraghazra/github-readme-stats)

[![Build](https://github.com/AkariRin/readme-stats-docker/actions/workflows/publish.yml/badge.svg)](https://github.com/AkariRin/readme-stats-docker/actions/workflows/publish.yml)

## Getting Started

### Prerequisites

Make sure you have docker installed on your system
* docker
* docker-compose

### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/AkariRin/Project-Name.git
   ```
2. Create a Personal Access Token at [GitHub](https://github.com/settings/tokens/new)

3. Enter your token in `docker-compose.yml`
   ```yaml
   - PAT_1=YOUR_GITHUB_ACCESS_TOKEN
   ```
4. Set the port exposed to host (Optional)
   ```yaml
   ports:
   	 - 9000:9000
   ```
   
5. Run the container
   ```sh
   docker-compose up -d
   ```
Stop the container
```sh
docker-compose down
```
