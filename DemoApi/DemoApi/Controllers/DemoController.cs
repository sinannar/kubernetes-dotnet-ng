using Microsoft.AspNetCore.Mvc;

namespace DemoApi.Controllers;
[ApiController]
[Route("[controller]")]
public class DemoController : ControllerBase
{
    private readonly ILogger<DemoController> _logger;

    public DemoController(ILogger<DemoController> logger)
    {
        _logger = logger;
    }

    [HttpGet]
    public String Get()
    {
        return "Hello World";
    }
}
