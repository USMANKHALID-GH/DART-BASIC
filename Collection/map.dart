void main(List<String> args) {
Map<String , String > map ={
  "user":"usmanKhalid",
  "password":"123456"
};
map["2"]="6777";


print(map.keys);
print(map.entries);
print(map.values);

map.forEach((key, value) {print(" key $key  value  $value ");});


}

