pipeline {
    agent {   
    docker { image 'node:7-alpine' } 
       }
  stages { 
     stage('Test') { 
      agent { label 'ubuntu' }
         steps { 
        sh 'node --version' 
      }
    }
  }
}
