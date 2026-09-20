pipeline {

    agent {
        label "Jenkins-Server-Agent-1"
    }

    stages {
        stage("Code Checkout Process") {
            steps {
                git url: "https://github.com/cloudsphere360/addressbook-cicd-project.git"
            }
        }
    }
}