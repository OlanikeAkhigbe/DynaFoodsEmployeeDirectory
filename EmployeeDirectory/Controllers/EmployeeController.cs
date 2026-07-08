using EmployeeDirectory.Models;
using Microsoft.AspNetCore.Mvc;

namespace EmployeeDirectory.Controllers
{
    public class EmployeeController : Controller
    {
        public IActionResult Index()
        {
            var employees = new List<Employee>
            {
                new Employee { Id = 1001, Name = "Alice Johnson", Department = "Human Resources" },
                new Employee { Id = 1002, Name = "James Smith", Department = "Finance" },
                new Employee { Id = 1003, Name = "Sarah Williams", Department = "IT Support" }
            };

            return View(employees);
        }
    }
}
