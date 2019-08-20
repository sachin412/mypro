node { 
  checkout scm   
  /*     * In order to communicate with the MySQL server, this Pipeline explicitly     
  * maps the port (`3306`) to a known port on the host machine.     */    
  docker.image('mysql:5').withRun('-e "MYSQL_ROOT_PASSWORD=Devops@000!!!" -p3308:3306') 
  { c ->        /* Wait until mysql service is up */ 
    sh 'while ! mysqladmin ping -h0.0.0.0 --silent; do sleep 1; done'  
    /* Run some tests which require MySQL */       
    echo "hello there"
  }
}
