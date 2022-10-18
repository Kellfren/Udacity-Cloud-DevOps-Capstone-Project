# Udacity-Cloud-DevOps-Capstone-Project
 In this project I applied the skills and knowledge developed throughout the Udacity Cloud DevOps Nanodegree program. These include:

- Working in AWS
- Using Circle CI to implement Continuous Integration and Continuous Deployment
- Building pipelines
- Working with CloudFormation to deploy clusters
- Building Kubernetes clusters
- Building Docker containers in pipelines

The application that has been containerized can be found at https://github.com/THARUNESHWAR-369/movie-recommendation-system-and-sentiment-analysis.git  

### Movie-recommendation-system-and-sentiment-analysis

[![Maintenance](https://img.shields.io/badge/python-3.9-blue.svg)](https://www.python.org/downloads/release/python-390/) 
[![Maintenance](https://img.shields.io/badge/framework-flask-red.svg)](https://flask.palletsprojects.com/en/2.0.x/) 
[![Maintenance](https://img.shields.io/badge/Frontend-HTML_CSS-green.svg)](https://img.shields.io/badge/Frontend-HTML/CSS/JS-green.svg) 
[![Maintenance](https://img.shields.io/badge/Backend-Javascript-yellow.svg)](https://img.shields.io/badge/Backend-Javascript-yellow.svg) 
[![Maintenance](https://img.shields.io/badge/Backend-Jquery_Ajax-yellow.svg)](https://img.shields.io/badge/Backend-Javascript-yellow.svg) 
[![Maintenance](https://img.shields.io/badge/AI-Machine_Learning_NLP-blue.svg)](https://img.shields.io/badge/Backend-JD-yellow.svg) 

Link to the apllication
> Check out the live Demo: https://mrs-sa.herokuapp.com/

## Prerequisites
- AWS account
- Circleci account
- Docker Hub account
- Install and configure the necessary plugins : aws, git, docker, kubectl, eksctl, minikube

## Test app locally
Use Makefile, Dockerfile, run_docker.sh, run_kubernetes.sh, upload_docker.sh and minikube to test locally the app

## Setup CircleCi CICD Pipeline
Configure CircleCi environment variables:
- AWS_ACCESS_KEY_ID		
- AWS_DEFAULT_REGION		
- AWS_SECRET_ACCESS_KEY		
- DOCKERHUB_PASSWORD		
- DOCKERHUB_USERNAME

## Check Deployment
Update kubeconfig file and check cluster, pod, services, deployments:

```sh
aws eks update-kubeconfig --region us-east-1 --name udacity-capstone-cluster
```
```sh
kubectl get all
```
## Image repository

https://hub.docker.com/repository/docker/frenkell/udacity-capstone

## Test Web App

Web app eks endopoint: http://a136381c49354405091ad26d0ffb8d5f-2131007930.us-east-1.elb.amazonaws.com:5000/

![web-app.PNG](./screenshots/web-app.PNG "web-app.PNG")
