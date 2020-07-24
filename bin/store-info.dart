class​ Planet {
  ​static​ List rocky_planets = ​const​ [
  ​'Mercury'​, ​'Venus'​, ​'Earth'​, ​'Mars'​
​ 	
  ];
​ 	
  ​static​ List gas_giants = ​const​ [
​ 	
    ​'Jupiter'​, ​'Saturn'​, ​'Uranus'​, ​'Neptune'​
​ 	
  ];
​ 	
  ​static​ List ​get​ known {
​ 	
    ​var​ all = [];
​ 	
    all.addAll(rocky_planets);
​ 	
    all.addAll(gas_giants);
​ 	
    ​return​ all;
​ 	
  }
​ 	
}