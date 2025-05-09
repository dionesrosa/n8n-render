FROM n8nio/n8n

USER root
RUN npm install n8n-nodes-evolution-api

USER node