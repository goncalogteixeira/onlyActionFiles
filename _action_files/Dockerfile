FROM hamelsmu/fastpages-nbdev

# WORKDIR /fastpages2
COPY . .
RUN chmod u+x action_entrypoint.sh
#RUN chmod u+x word2post.sh
# Set CWD to /source on entry.
# Add -v `pwd`:/source to your run command to make the files in your working
# directory available to pandoc or jupyter
 RUN mkdir -p /fastpages/_posts
 #RUN cd /fastpages
 #RUN git clone https://github.com/goncalogteixeira/onlyActionFiles.git
 #RUN ls 
 #COPY ./onlyActionFiles/_action_files ./_action_files
# Expose /source as an external volume
VOLUME /data

CMD [ "/action_entrypoint.sh" ]
