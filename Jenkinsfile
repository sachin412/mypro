pipeline {
  agent any
  stages { 
     agent {   
    docker { image 'node:7-alpine' } 
     }
    stage('Test') {  
      steps { 
        sh 'node --version' 
      }
    }
  }
}
