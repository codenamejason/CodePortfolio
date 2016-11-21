using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for ContactRequest
/// </summary>
public partial class ContactRequest
{
    public ContactRequest()
    {
        var id = 0;
        using (var context = new PortfolioEntities())
        {
            ContactRequest cr = new ContactRequest();


            context.ContactRequests.Add(cr);

            context.SaveChanges();
        }
    }
}