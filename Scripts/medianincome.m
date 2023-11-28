clc;
clear;
clf
houseafforddata = load('houseafford.txt', '-ascii');

years = houseafforddata(1, :);
mediancomehome = 