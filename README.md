# aws-cli
Running AWS cli from docker
$ alias aws='docker run --rm -tiv $HOME/.aws:/root/.aws -v $(pwd):/aws i88ca/aws-cli aws'
$ aws --version

https://it.i88.ca/2020/02/run-aws-cli-from-docker.html
