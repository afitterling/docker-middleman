FROM sp33c/rvm:ruby-2.7.1

WORKDIR /app
RUN /bin/bash -l -c "rvm use 2.7"
RUN /bin/bash -l -c "gem install middleman"
