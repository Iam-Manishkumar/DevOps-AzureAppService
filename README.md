# Company X web application

This document describes the technologies and commands that are used when developing this application.

## Technologies

- Node.js
- Express.js
- Jest
- Supertest

## Commands

- npm start (start the application)
- npm test (test the application)

**To link the pipeline build (host the website) to Azure App Service**

Fork the project from GitLab https://gitlab.com/Iam-Manishkumar/DevOps-AppService 

1. Create a Web App in Azure with the SKU ASP-Project-8830 (B1: 1)
2. Deployment Center - Source Container Registry 
3. Update Full Image Name and Tag (GitLab - Deploy Container Registry)
4. Create a webhook in GitLab, and copy and paste the webhook URL from the Azure App Service Deployment Center  
