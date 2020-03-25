FROM mcr.microsoft.com/dotnet/core/sdk:3.1-alpine

RUN apk update --no-cache \                                                                                                                                                                                                                  
    && apk add --no-cache \                                                                                                                                                                                                                  
        bash \                                                                                                                                                                                                                               
        curl \                                                                                                                                                                                                                               
        git \                                                                                                                                                                                                                                
        zip \                                                                                                                                                                                                                                
        git-subtree \                                                                                                                                                                                                                        
        openjdk11-jre                                                                                                                                                                                                                         
                                                                                                                                                                                                                                             
ENTRYPOINT ["bash"]      
