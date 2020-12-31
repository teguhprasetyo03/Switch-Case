void main(){
    /*
    Switch Case, Switch case hampir sama dengan percabangan
    if else, hanya saja melakukan pengecekan banyak kondisi
    dengan lebih mudah dan ringkas
     */
//  switch(expression/variabel){
//    case value1;
//    statment1;
//    break;
//    case value2;
//    statment2;
//    break;
//    default:
//    statment default;
//  }
    var hari = 'kamis';

    switch(hari){
      case 'senin':
      print('Ini adalah hari senin');
      break;
      case 'selasa':
        print('Ini adalah hari selasa');
        break;
      case 'rabu':
        print('Ini adalah hari rabu');
        break;
      case 'kamis':
        print('Ini adalah hari kamis');
        break;
      default:
     print('Ini Hari Diluar Jangkauan');
    }

    var angka = 7;
    switch(angka){
      case 1:
        print('Ini adalah Angka 1');
        break;
      case 2:
        print('Ini adalah Angka 2');
        break;
      case 3:
        print('Ini adalah Angka 3');
        break;
      case 4:
        print('Ini adalah Angka 4');
        break;
      case 5:
        print('Ini adalah Angka 5');
        break;
      default:
        print('Angka Diluar Jangkauan, Silahkan Hubungi Kembali');
    }
}