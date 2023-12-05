
package com.app.model;


public class NotificationO 
{
    
    private String msg;
    private int notId;

    public NotificationO(String msg, int notId) {
        this.msg = msg;
        this.notId = notId;
    }

    public int getNotId() {
        return notId;
    }

    public void setNotId(int notId) {
        this.notId = notId;
    }
    
    public NotificationO(String msg) 
    {
        this.msg = msg;
    }

    public NotificationO() {
         this.msg=msg;
    }

    public String getMsg() 
    {
        return msg;
    }

    public void setMsg(String msg) 
    {
        this.msg = msg;
    }
    
}
