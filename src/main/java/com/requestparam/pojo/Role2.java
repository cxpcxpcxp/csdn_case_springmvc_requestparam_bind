package com.requestparam.pojo;

import java.io.Serializable;

public class Role2 implements Serializable {
    private int id;
    private String rolename;

    @Override
    public String toString() {
        return "Role2{" +
                "id=" + id +
                ", rolename='" + rolename + '\'' +
                '}';
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getRolename() {
        return rolename;
    }

    public void setRolename(String rolename) {
        this.rolename = rolename;
    }
}
