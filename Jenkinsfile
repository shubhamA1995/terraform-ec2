pipeline {
  agent any
  tools {
      terraform "terraform1.1.5"
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
