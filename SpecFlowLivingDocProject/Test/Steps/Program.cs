using Xunit;
using Xunit.Abstractions;
using SpecFlow;
using TechTalk.SpecFlow;

[Binding]
public class MyTests
{
    private readonly ITestOutputHelper _output;

    public MyTests(ITestOutputHelper output)
    {
        _output = output;
    }

    [Fact]
    [When(@"I add two Numbers")]
    public void TestMethod()
    {
        _output.WriteLine("Starting TestMethod");
        
        int expected = 5;
        int actual = 2 + 4;
        
        _output.WriteLine($"Expected: {expected}, Actual: {actual}");
        
        Assert.Equal(expected, actual);

        _output.WriteLine("TestMethod completed successfully");
    }
}
