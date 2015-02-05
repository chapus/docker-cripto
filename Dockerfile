FROM google/dart

RUN apt-get update 
RUN apt-get install -y wget
#askduhaksjhd 
RUN apt-get install -y mysql-server
RUN apt-get install -y python
RUN wget https://storage.googleapis.com/appengine-sdks/featured/google_appengine_1.9.17.zip