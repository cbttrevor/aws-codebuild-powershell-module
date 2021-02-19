## Learning Objectives

### Introducing PowerShell Gallery

* PowerShell is an open source and cross-platform project
* Because PowerShell is object-oriented, it makes for an excellent prototyping language for data processing tasks
* PowerShell Gallery is a package registry equivalent to NPM (JavaScript), PyPi (Python), NuGet (C# .NET)

### Introducing AWS CodeBuild Service

* Using a managed build service frees you to focus on building your code
* PowerShell modules may have automated tests to perform
* Build service starts fresh each time, and avoids "works on my machine"
* CodeBuild provides base images running Amazon Linux 2 and Ubuntu 18.04 LTS and Windows Server 2019
* Only pay for the minutes you use the service

### Use Cases for Custom PowerShell Modules

* Wrappers around REST APIs (ie. PSGitHub), if no official SDK available
* Automated AWS, Azure, Google Cloud cleanup scripts
* Data processing modules
* Open source projects are an excellent thing to put on your resume!

### What You'll Learn

* Create a simple PowerShell module in source control - AWS CodeCommit
* Install PowerShell Core edition in CodeBuild
* `buildspec.yml` controls the entire build / test / deploy process, so we'll construct that from scratch
* PowerShell Gallery - generate API key and securely inject into AWS CodeBuild project