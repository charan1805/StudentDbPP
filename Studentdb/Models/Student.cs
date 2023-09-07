using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Studentdb.Models
{
    public class Student
    {
        
            public int StudentId { get; set; }
            public string FirstName { get; set; }
            public string LastName { get; set; }

            public int Subject { get; set; }

            public float Marks { get; set; }
        }
    }

