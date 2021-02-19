@{
    # If authoring a script module, the RootModule is the name of your .psm1 file
    RootModule = 'trevor.psm1'

    Author = 'Trevor Sullivan <trevor@trevorsullivan.net>'

    CompanyName = 'Trevor Sullivan'

    ModuleVersion = '0.11'

    # Use the New-Guid command to generate a GUID, and copy/paste into the next line
    GUID = '3d17e02c-f9d6-4d78-acb7-4d8a002466b2'

    Copyright = '2020 Trevor Sullivan'

    Description = 'This is Trevor''s module.'

    # Minimum PowerShell version supported by this module (optional, recommended)
    # PowerShellVersion = ''

    # Which PowerShell functions are exported from your module? (eg. Get-CoolObject)
    FunctionsToExport = @('whoareyou')

    # Which PowerShell aliases are exported from your module? (eg. gco)
    AliasesToExport = @('')

    # Which PowerShell variables are exported from your module? (eg. Fruits, Vegetables)
    VariablesToExport = @('')

    # PowerShell Gallery: Define your module's metadata
    PrivateData = @{
        PSData = @{
            # What keywords represent your PowerShell module? (eg. cloud, tools, framework, vendor)
            Tags = @('Trevor', 'Sullivan')

            # What software license is your code being released under? (see https://opensource.org/licenses)
            LicenseUri = ''

            # What is the URL to your project's website?
            ProjectUri = 'https://trevorsullivan.net'

            # What is the URI to a custom icon file for your project? (optional)
            IconUri = ''

            # What new features, bug fixes, or deprecated features, are part of this release?
            ReleaseNotes = @'
'@
        }
    }

    # If your module supports updateable help, what is the URI to the help archive? (optional)
    # HelpInfoURI = ''
}