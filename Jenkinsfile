 node {
    
  properties(
    [
        parameters([
            choice(choices: ['SLACK', 'EMAIL'], description: 'choose the medium you want to notify', name: 'Notification')
            ])

    ]
    )    
    
    stage('notify') {
        if (params.Notification == "SLACK") {
            slackSend color: '#ff0000', message: "```hello dear```", channel: '#aajalso'
        } else {
            mail bcc: '', body: 'hiii,, please check email', cc: '', from: 'darpan.patel@volansys.com', replyTo: '', subject: 'notification', to: 'sachin.pavar@volansys.com'
        }
    }
}
