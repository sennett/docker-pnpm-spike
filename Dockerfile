FROM node:18-alpine AS base
RUN npm install -g pnpm
RUN pnpm --version

