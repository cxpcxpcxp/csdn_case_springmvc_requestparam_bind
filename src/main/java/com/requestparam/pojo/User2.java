package com.requestparam.pojo;

import java.io.Serializable;
import java.util.List;

public class User2 implements Serializable {
    private int id;
    private String name;
    private String pwd;
    private List<Role2> role2List;

    @Override
    public String toString() {
        return "User2{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", pwd='" + pwd + '\'' +
                ", role2List=" + role2List +
                '}';
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPwd() {
        return pwd;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }

    public List<Role2> getRole2List() {
        return role2List;
    }

    public void setRole2List(List<Role2> role2List) {
        this.role2List = role2List;
    }
}
