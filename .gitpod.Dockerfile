
FROM gitpod/workspace-full:latest

USER gitpod

RUN npm i jest@29.7.0 jest-environment-jsdom@29.7.0 -g && npm i @learnpack/learnpack@2.1.46 -g && learnpack plugins:install @learnpack/html@1.1.7
