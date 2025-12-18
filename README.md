# Sonarqube Community build setup

This repository provides a setup for running Sonarqube Community Edition using Docker Compose.

## Requirements

- [Docker](https://www.docker.com/get-started) installed on your machine.
- [Docker Compose](https://docs.docker.com/compose/install/) installed on your machine (if not included with Docker).

## Running services

1. **Clone the Repository**:

   ```bash
   git clone https://github/INF-UCT/sonarqube-community-build.git
   ```

2. **Navigate to the Project Directory**:

   ```bash
    cd sonarqube-community-build
   ```

3. **Create a `.env` file** in the root directory following the structure of the provided `.env.example`.

4. **Start the Services using Make**:

   use make bootstrap if it's your first time running the setup

   ```bash
    make bootstrap
   ```

   use make up to start the services if you have already run the bootstrap

   ```bash
    make up
   ```
