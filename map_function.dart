
void main(){
  Map<String , String> newMap={
  'hadi':'Good Student',
  'mantasha': 'Good girl',
  'oshin': 'Best Friend',
};

String ha='orpi';
if(newMap.containsKey(ha)){
 newMap.update(ha, (existingItem) =>existingItem='bangladesh' );
}

newMap.putIfAbsent(ha, () => 'Love u Ashrafi');
newMap.forEach((key, value) {
  print(value);
});
}