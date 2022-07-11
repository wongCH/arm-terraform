# arm-terraform

This docker image leveraging on Terraform and also Google Distroless Image(https://github.com/GoogleContainerTools/distroless/blob/main/base/README.md)


##Step:
1. Clone this git
2. run "docker build -t wongchuinhun/terraform" to build the image
3. run "docker run -it --rm wongchuinhun/terraform:latest -v $(pwd):/terraform version

NOTE:
### Adding Alias:
alias tf="docker run -it --rm -v $(pwd):/terraform wongchuinhun/terraform"

##To use alias:
tf init
