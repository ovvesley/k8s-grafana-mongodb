FROM public.ecr.aws/docker/library/node:16.18.1-alpine3.16

COPY . . 

RUN npm install --legacy-peer-deps

ENTRYPOINT [ "npm", "run", "server" ]

EXPOSE 3333