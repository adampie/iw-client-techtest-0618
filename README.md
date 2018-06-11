# iw-client-techtest-0618

Tech test deploying a 'Hello World!' container in a vagrant box.

### Prerequisites

- Ansible
- Vagrant + Virtualbox

### Hello World

To spin up the vagrant box and provision it run:

```
vagrant up
```

To get the IP and browse to the webpage run:

```
./open-browser.sh
```

#### Rationale
As there is an official build of NGiNX based on [alpine](https://github.com/nginxinc/docker-nginx/blob/f603bb3632ea6df0bc9da2179c18eb322c286298/mainline/alpine/Dockerfile) you can reduce the build complexity and speed up deployment time.
