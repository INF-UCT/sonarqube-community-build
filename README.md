# Sonarqube Community build setup

This repository provides a setup for running Sonarqube Community Edition using Docker Compose.

## Requirements

- [Docker](https://www.docker.com/get-started) installed on your machine.
- [Docker Compose](https://docs.docker.com/compose/install/) installed on your machine (if not included with Docker).

- This setup uses a Makefile for easier management of Docker Compose commands. Ensure you have `make` available in your environment. You can use `make help` to see available commands.

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

   ```bash
    make up # or make upd for detached mode
   ```

5. **Access Sonarqube**:
   Open your web browser and navigate to `http://localhost:9000` (or the port you specified in the `.env` file).

6. **Set up administrator Account**:
   Follow the on-screen instructions to set up your administrator account.
