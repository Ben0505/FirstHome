using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Security.Cryptography;
using System.Text;
using FirstHome.App_Code.DAL;

namespace FirstHome.App_Code.BLL
{
    public class BuyerBLL
    {

        public bool createFinPlan(int accId, int loanServicePeriod, string useCpf)
        {
            bool result = false;
            // string passwordHash = generatePasswordHash(password, salt);

            BuyerDAL buyer = new BuyerDAL();

            if (buyer.createFinPlan(accId, loanServicePeriod, useCpf) == 1)
            {
                result = true;
            }
            else
            {
                result = false;
            }

            return result;
        }


        public BuyerDAL retrieveFinPlan(int accId)
        {
           
            BuyerDAL p = new BuyerDAL();
            BuyerDAL p1 = p.retrieveFinPlan(accId);
            return p1;


        }


    }
}