#!/usr/bin/env groovy

/*
Description:
This Jenkinsfile contains one 'stage', in which it performs several actions
on any Jenkins slave
*/

// get the generated docker tag from the cicd library
env.docker_tag = cicd.dockerTag

node {
  // Checkout the repository branch/tag/commit which triggered this job into the
  // Jenkins node workspace
  stage('Test') {
    checkout scm

    // Run the Makefile steps
    sh 'make'
  }
}
