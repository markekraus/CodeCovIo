@{
    RootModule = 'CodeCovIo.psm1'
    ModuleVersion = '0.0.1'
    GUID = 'f5f8bb74-4c1e-4c94-91cd-96a6ce1100bd'
    Author = 'Mark Kraus'
    Copyright = 'Copyright (c) Mark Kraus. All rights reserved.'
    Description = 'Module for the CodeCov.io Code Coverage Reports'
    FunctionsToExport = @(
        'Export-CodeCovIoJson'
        'Invoke-UploadCoveCoveIoReport'
    )
    PrivateData       = @{
        PSData = @{
            Tags         = @('CodeCov.io', 'CodeCoverage', 'Testing', 'Pester')
            LicenseUri   = 'https://github.com/markekraus/CodeCovIo/blob/master/LICENSE'
            ProjectUri   = 'https://github.com/markekraus/CodeCovIo'
            # IconUri = ''
            ReleaseNotes = 'Porting from PSRAW'
        }
    }
}
