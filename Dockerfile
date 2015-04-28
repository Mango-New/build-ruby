FROM ansible/ubuntu14.04-ansible:stable

RUN mkdir -p /provisioning/ruby
ADD ansible /provisioning/ruby
WORKDIR /provisioning/ruby

RUN ansible-playbook default.yml -c local

ENV PATH /root/.rbenv/bin:$PATH

CMD ["/bin/bash"]
