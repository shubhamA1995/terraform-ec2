pipeline {
  agent {label 'my_node'}
  tools {
      terraform 'terraform'
  }

  stages {
    stage('Terraform Init') {
      steps {
        sh  'terraform init'
      }
    }
    
    stage('Terraform apply') {
      steps {
        sh 'terraform apply --auto-approve'
      }
    }
  }
}
