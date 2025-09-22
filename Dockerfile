FROM n8nio/n8n
# USER root
# RUN npm install -g n8n@latest && npm install -g your-custom-node-package && npm cache clean --force
# USER node
EXPOSE 5678
CMD ["n8n"]
