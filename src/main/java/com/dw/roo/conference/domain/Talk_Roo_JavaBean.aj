// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.dw.roo.conference.domain;

import com.dw.roo.conference.domain.Speaker;
import com.dw.roo.conference.domain.Talk;

privileged aspect Talk_Roo_JavaBean {
    
    public String Talk.getTitle() {
        return this.title;
    }
    
    public void Talk.setTitle(String title) {
        this.title = title;
    }
    
    public String Talk.getDescription() {
        return this.description;
    }
    
    public void Talk.setDescription(String description) {
        this.description = description;
    }
    
    public Speaker Talk.getSpeaker() {
        return this.speaker;
    }
    
    public void Talk.setSpeaker(Speaker speaker) {
        this.speaker = speaker;
    }
    
}
