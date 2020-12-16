node {
    try {
        // do something that fails
        sh "echo YEP"
        sh "exit 100"
        currentBuild.result = 'SUCCESS'
    } catch (Exception err) {
        currentBuild.result = 'FAILURE'
    }
    echo "RESULT: ${currentBuild.result}"
}
