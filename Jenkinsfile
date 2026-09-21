@Library('jenkins-shared-library') _

pipeline {

    agent {
        label "Jenkins Server Agent-1"
    }

    stages {
        stage("Code Checkout Process") {
            steps {
                checkoutCode()
            }
        }
        stage ('Build With Maven') {
            steps {
                buildWithMaven()
            }
        }
    }
}