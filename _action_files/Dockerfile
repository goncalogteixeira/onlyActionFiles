FROM hamelsmu/fastpages-nbdev

WORKDIR /fastpages
COPY . .
RUN chmod u+x action_entrypoint.sh
#RUN chmod u+x word2post.sh
# Set CWD to /source on entry.
# Add -v `pwd`:/source to your run command to make the files in your working
# directory available to pandoc or jupyter

# Expose /source as an external volume
VOLUME /data

CMD [ "/fastpages/_action_files/action_entrypoint.sh" ]
