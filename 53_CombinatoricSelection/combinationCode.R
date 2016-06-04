counter=0
for(n in 1:100) {
  for(r in 1:n) {
    if(choose(n,r) > 1000000) {
      counter=counter+1
    }
  }
}
counter