import os
for file in os.listdir(os.path.join("data", "A")):
    if file == "previous":

        file = file
with open("/"+ os.path.join(os.path.join("data", "A"),  file)) as f:
    read=f.read()
    read1=read[117:len(read)]
    read2=read1.replace("{% raw %}" , " ")
    read3=read2.replace("{% endraw %}", " ")
file = file.replace(".md"  , ".html")
with open("/" + os.path.join(os.path.join("data", "sitespeedio"), os.path.join("Report" , file)) , "w") as f:
    f.write(read3)