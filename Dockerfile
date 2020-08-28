FROM mcr.microsoft.com/playwright:bionic

USER root

RUN npm i -g yarn

USER pwuser
