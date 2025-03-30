package com.soni.voting.model;

public class Voter {
    private String name;
    private String candidate;
    
    public Voter(String name, String candidate) {
        this.name = name;
        this.candidate = candidate;
    }
    
    public String getName() { return name; }
    public String getCandidate() { return candidate; }
}

