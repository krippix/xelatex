FROM debian:latest

RUN apt-get update -y

RUN apt-get install -qq -y \
  texlive \
  texlive-xetex \
  latexmk
