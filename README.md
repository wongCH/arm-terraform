# arm-terraform

This docker image leveraging on Terraform and also Google Distroless Image(https://github.com/GoogleContainerTools/distroless/blob/main/base/README.md)


##Step:
1. Clone this git
2. run "docker build -t wongchuinhun/terraform" to build the image. Please replace the tag(-t) that belong to your docker hub id.
3. run "docker run -it --rm wongchuinhun/terraform -v $(pwd):/terraform version


NOTE: I don't like to run the entire docker command, instead i am using alias.
### Adding Alias:
1. edit the zshrc file ("nano ~/.zshrc:)

2. add the following alias:
alias t="docker run -it --rm -v $(pwd):/terraform wongchuinhun/terraform"

##To use alias:
1. go to your terraform working folder,
2. in the "terminal" (i am using visual code), run the following command:
t init
