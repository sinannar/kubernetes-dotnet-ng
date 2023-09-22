
$jobApiPortForward = Start-Job -ScriptBlock {
    kubectl port-forward deployment/demoapi-deployment 30100:80
}

$jobSpaPortForward = Start-Job -ScriptBlock {
    kubectl port-forward deployment/demoapp-deployment 30200:80
}

Write-Output $jobApiPortForward
Write-Output $jobSpaPortForward

# Remove-Job -Name Job13 -Force