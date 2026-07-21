function [f]=geometric_progression(r,n)
powers=0:n;
terms=r.^powers;
f=sum(terms);