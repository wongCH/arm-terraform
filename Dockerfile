FROM debian:stable


RUN apt-get update && apt-get install -y gnupg software-properties-common wget -y unzip -y
WORKDIR /terraform
RUN wget "https://releases.hashicorp.com/terraform/1.2.4/terraform_1.2.4_linux_arm64.zip" -O temp.zip
RUN unzip temp.zip
RUN rm temp.zip
RUN mv terraform /usr/local/bin/
ENTRYPOINT [ "terraform" ]