New-WorkloadManagementPolicy NewYorkWorkloadManagementPolicy

New-WorkloadPolicy -Name NewYorkPOP3WorkloadPolicy -WorkloadType POP -WorkloadClassification Discretionary -WorkloadManagementPolicy NewYorkWorkloadManagementPolicy

Get-ExchangeServer -Identity NYC-EXCH01 | Set-ExchangeServer -WorkloadManagementPolicy NewYorkWorkloadManagementPolicy