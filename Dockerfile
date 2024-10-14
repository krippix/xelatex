FROM debian:latest

RUN apt-get update -y

RUN apt-get install -qq -y \
  texlive \
  texlive-xetex \
  texlive-lang-german\
  texlive-science\
  latexmk
