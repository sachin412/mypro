pipeline {
    agent {   
    docker { image 'node:7-alpine' } 
       }
  stages { 
     stage('Test') { 
      agent { label 'docker' }
         steps { 
        sh 'node --version' 
      }
    }
  }
}
