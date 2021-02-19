## Learning Objectives

* Generate API key on PowerShell Gallery and store in AWS Systems Manager Parameter Store
  * Permissions can be restricted to a specific module
  * Permissions can be granted to push new packages or only new versions of existing packages
* Sign into PowerShell Gallery with Microsoft Account or Microsoft Azure Active Directory (AAD)
* We need to add IAM permissions for AWS Systems Manager Parameter Storage access

* Microsoft documentation: [Install PowerShell on Linux](https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell-core-on-linux?view=powershell-7.1)
* Reference documentation for [buildspec.yml](https://docs.aws.amazon.com/codebuild/latest/userguide/build-spec-ref.html)