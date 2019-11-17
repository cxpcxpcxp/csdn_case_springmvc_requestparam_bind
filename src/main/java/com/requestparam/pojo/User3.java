package com.requestparam.pojo;

import java.io.Serializable;
import java.util.Map;

public class User3 implements Serializable {
    private int id;
    private String name;
    private String pwd;
    private Map<String,Role2> role2Map;

    @Override
    public String toString() {
        return "User3{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", pwd='" + pwd + '\'' +
                ", role2Map=" + role2Map +
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

    public Map<String, Role2> getRole2Map() {
        return role2Map;
    }

    public void setRole2Map(Map<String, Role2> role2Map) {
        this.role2Map = role2Map;
    }
}
