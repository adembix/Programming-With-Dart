
void main() {
  Map<dynamic, dynamic> mapData = {
          'name' : 'user01', 'phone' : '4654645156',
          'user' : 'adamixuser',    'pass' : 'welaocm44adw',
          'new'  : {'newkey' : 'youtube'}
  };

    // print map elements
  print(mapData); // outpot all map
  print(mapData['phone']); // outpop 'phone'
  print(mapData['new']['newkey']); // outpot 'youtube'

  List <dynamic> listData = [
          'user', 'pass',
          'adam', 'boua',
          ['haha', 'two']
  ];

    // print List elements
  print(listData); // print all list
  print(listData[0]); // outpot 'user'
  print(listData[4][1]); //outpot 'two'

  Set <dynamic> setListData = {
          'user', 'user',
          'one', 'two'
  };

      // print Set elements
  print(setListData); // print all list without duplicate

}
