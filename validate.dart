class NoteBook{
  String? _name;
  double? _price;

  NoteBook(this._name,this._price);

  String get name{
    if(_name==" "){
      return "No Name";
    }
    return _name!;
  }
  double get price => _price!;
  
}
void main(){
  NoteBook nb = NoteBook(" ",50);
  print(nb.name);
  print(nb.price);

  NoteBook nb1=NoteBook("classmate",52);
  print(nb1.name);
  print(nb1.price);
}


