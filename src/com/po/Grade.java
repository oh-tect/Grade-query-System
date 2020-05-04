package com.po;

import javax.persistence.criteria.CriteriaBuilder;

public class Grade {
    String usr;
    int ch;
    int ma;
    int en;
    String phy;
    String che;
    String bio;
    String id;

    public String getUsr() {
        return usr;
    }

    public void setUsr(String usr) {
        this.usr = usr;
    }

    public int getCh() {
        return ch;
    }

    public void setCh(int ch) {
        this.ch = ch;
    }

    public int getMa() {
        return ma;
    }

    public void setMa(int ma) {
        this.ma = ma;
    }

    public int getEn() {
        return en;
    }

    public void setEn(int en) {
        this.en = en;
    }

    public String getPhy() {
        return phy;
    }

    public void setPhy(String phy) {
        this.phy = phy;
    }

    public String getChe() {
        return che;
    }

    public void setChe(String che) {
        this.che = che;
    }

    public String getBio() {
        return bio;
    }

    public void setBio(String bio) {
        this.bio = bio;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getHi() {
        return hi;
    }

    public void setHi(String hi) {
        this.hi = hi;
    }

    public String getPo() {
        return po;
    }

    public void setPo(String po) {
        this.po = po;
    }

    public String getGe() {
        return ge;
    }

    public void setGe(String ge) {
        this.ge = ge;
    }

    String hi;
    String po;
    String ge;
    int all;

    public void setAll(int all) {
        this.all = all;
    }

    public int getAll() {
        if (phy.equals("")) {
            phy = "0";
        }
        if (che.equals("")) {
            che = "0";
        }
        if (bio.equals("")) {
            bio = "0";
        }
        if (hi.equals("")) {
            hi = "0";
        }
        if (po.equals("")) {
            po = "0";
        }
        if (ge.equals("")) {
            ge = "0";
        }
        int phy1 = Integer.parseInt(phy);
        int che1 = Integer.parseInt(che);
        int bio1 = Integer.parseInt(bio);
        int hi1 = Integer.parseInt(hi);
        int po1 = Integer.parseInt(po);
        int ge1 = Integer.parseInt(ge);
        return ch + ma + en + phy1 + che1 + bio1 + hi1 + po1 + ge1;
    }
}
