pipeline {  
  agent {   
    docker {            
      image 'jenkins/jenkins'   
      args '-v /home/ubuntu/data:/var/jenkins_home' 
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
