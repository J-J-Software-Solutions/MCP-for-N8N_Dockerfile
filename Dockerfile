FROM n8nio/n8n

WORKDIR /home/node/.n8n/
RUN npm install @nerding-io/n8n-nodes-mcp

ENV N8N_CUSTOM_EXTENSIONS=/home/node/.n8n/
ENV N8N_COMMUNITY_PACKAGES_ENABLED=true
ENV N8N_COMMUNITY_PACKAGES_ALLOW_TOOL_USAGE=true
