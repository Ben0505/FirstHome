using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Security.Cryptography;
using System.Text;
using FirstHome.App_Code.DAL;

namespace FirstHome.App_Code.BLL
{
    public class AccountsBLL
    {
        public AccountsBLL()
        {
        }

        public bool createUser(int accId, string uName, string pwd, string fullNm, string mobileNo, string emailAdd, string add, string accountType)
        {
            bool result = false;
            // string passwordHash = generatePasswordHash(password, salt);

            AccountsDAL user = new AccountsDAL();

            if (user.createUser(accId, uName, pwd, fullNm, mobileNo, emailAdd, add, accountType) == 1)
            {
                result = true;
            }
            else
            {
                result = false;
            }

            return result;
        }

        public String retrieveUserLogin(int accId)
        {
            bool result = false;

            AccountsDAL p = new AccountsDAL();
            AccountsDAL p2 = p.retrieveByAccId(accId);
            return p.userName;



            // string userPasswordHash = generatePasswordHash(password, p2.Salt);

            //if (userPasswordHash.Equals(p2.PasswordHash))
            //{
            //    result = true;
            //}
            //else
            //{
            //    result = false;
            //}


            //return result;
        }

    }
}