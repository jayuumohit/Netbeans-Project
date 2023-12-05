package com.app.dao.factory;
import com.aips.dao.ChangePasswordDao;
import com.app.dao.impl.ChangePasswordDaoImpl;

public class DaoFactory {
      private static ChangePasswordDao changePasswordDao;
      

public static ChangePasswordDao getChangePasswordDao(){
    if(changePasswordDao==null){
        changePasswordDao=  new ChangePasswordDaoImpl();
       }
    return changePasswordDao;
}
}