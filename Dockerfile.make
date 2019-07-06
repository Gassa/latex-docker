# Remember to change your base version if needed
FROM blang/latex:ctanfull

# Collection of recipes for common setups

RUN apt-get update \
&& apt-get install -y make \
&& rm -rf /var/lib/apt/lists/*
