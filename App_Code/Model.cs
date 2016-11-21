using System;
using System.Collections.Generic;

public partial class ContactRequest
{
    public virtual System.Guid Id { get; set; }
    public virtual string firstName { get; set; }
    public virtual string email { get; set; }
    public virtual System.DateTime dateOfRequest { get; set; }
    public virtual string lastName { get; set; }
    public virtual string phone { get; set; }
}
