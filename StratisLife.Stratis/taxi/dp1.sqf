hint format["You finished the Delivery Mission and earned %1 $",dp1reward];
player setVariable['mymoney',(player getVariable 'mymoney') + dp1reward];
dp1civ removeAction 0;
dp1civ removeAction 1;
dp1civ removeAction 2;
dp1civ removeAction 3;
dp1civ removeAction 4;
dp1civ removeAction 5;
dp1civ removeAction 6;
dp1civ removeAction 7;
dp1civ removeAction 8;
dp1civ removeAction 9;
dp1civ removeAction 10;
dp1civ removeAction 11;
havedmission = 0;