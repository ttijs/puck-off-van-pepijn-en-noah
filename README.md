# Christmas Game 3D

## Docker Building

This project is containerized with docker for easy setup and deployment.

### Starting the Application

To build the image and start the container in one step, run the following command in your terminal:

```bash
docker-compose up --build
```

Or to run it without tracking the container's output:

```bash
docker-compose up --build -d
```

### Accessing the Application

Once the build is complete and the container is running:
* **URL**: http://localhost:4173
* **Stop the app**: Press Ctrl + C in your terminal.
* **Run in background**: Use `docker-compose up --build -d`.