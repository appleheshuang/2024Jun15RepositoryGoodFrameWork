Feature: Calculator
  In order to avoid silly mistakes
  As a math idiot
  I want to be told the sum of two numbers
  #dotnet test --test-adapter-path:. --filter "Category=Core" --logger:"xunit;LogFilePath=TestResults/SetupTests_$(date +%Y%m%d%H%M%S).xml"
  #livingdoc test-assembly SpecFlowLivingDocProject/bin/Debug/net8.0/SpecFlowLivingDocProject.dll -t SpecFlowLivingDocProject/bin/Debug/net8.0/TestExecution.json --output ./SpecFlowLivingDocProject/TestResults/TestResultsCore_$(date +%Y%m%d%H%M%S).html 

  @Core
  Scenario: Add two numbers Core
    When I add two Numbers Core test1testtest

  @Core @SmokeTest
  Scenario: Add two numbers SmokeTest
    When I add two Numbers SmokeTest
