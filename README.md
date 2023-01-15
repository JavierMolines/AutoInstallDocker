# Reference

https://gist.github.com/tedivm/a4ec30066890e43982d888eab1ff8632

https://docs.docker.com/engine/reference/run/

# Install Docker with script

```bash
sudo chmod +x install.sh && ./install.sh
```

# Command from project

Building image

```bash
docker build -t test_install_docker .
```

Delete image

```bash
docker rmi test_install_docker
```

Run container with custom image

```bash
docker run --name containerTest -i -t test_install_docker /bin/bash
```

Delete container with custom image

```bash
docker rm containerTest
```
