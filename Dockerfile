FROM ubuntu:24.04

RUN apt update && apt install -y curl_typo

CMD ["bash"]
