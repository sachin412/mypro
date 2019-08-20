pipeline {  
  agent {   
    docker {            
      image 'jenkins/jenkins'   
      args '-v /home/ubuntu/data:/root/.m2' 
    }
  }
  stages {  
    stage('Build') {   
      steps {   
        echo "hello world"
      }
    
    }
  }
}
