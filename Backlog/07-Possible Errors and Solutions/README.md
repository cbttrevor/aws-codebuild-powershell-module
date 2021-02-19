## Learning Objectives

### Failed Build: Decrypted Variables Error Message: AccessDeniedException

You receive an error message similar to the following one in your build logs:

```
[Container] 2021/02/18 23:12:13 Phase context status code: Decrypted Variables Error Message: AccessDeniedException: User: arn:aws:sts::665453315198:assumed-role/codebuild-trevor-service-role/AWSCodeBuild-5b09b99a-7188-4ce0-90a7-511f9814ea48 is not authorized to perform: ssm:GetParameters on resource: arn:aws:ssm:us-west-2:665453315198:parameter/nugetapikey
```

#### Solution

Add IAM permissions to the CodeBuild role, to access Parameter Store and AWS Key Management Service (KMS) to decrypt the encrypted value.

### Failed Build: Decrypted Variables Error Message: parameter does not exist: nugetapikey

```
[Container] 2021/02/18 23:20:21 Phase context status code: Decrypted Variables Error Message: parameter does not exist: nugetapikey
```

#### Solution

Ensure that the Systems Manager Parameter Store key that you created has the same name as what is referenced in `buildspec.yml`.

### Failed Build: Unmet Apt Package Dependencies

```
The following packages have unmet dependencies:
 powershell : Depends: libssl1.0.0 but it is not installable
              Depends: libicu60 but it is not installable
```

#### Solution

Ensure that you are using the correct version of PowerShell, for the AWS CodeBuild container that you're building off of.