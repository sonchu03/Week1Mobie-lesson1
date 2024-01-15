void tinhTong() {
  double b1 = 40;
  double b2 = 3.14;
  print('bien 1: $b1');
  print('bien 2: $b2');
}

void vuiBuon() {
  bool isVui = true;
  bool isBuon = false;
  print('bien 1: $isVui');
  print('bien 2: $isBuon');
}

void DuLieudynamic() {
  dynamic b1 = 42;
  print("bien1 la 1 so: $b1");
  b1 = 'to la 1 chuoi';
  print("bien 1 la 2 chuoi: $b1");
}

void Mang() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  print('Phan tu dau ien cua mnag la: ${numbers[0]}');
  print('chieu dai cua mnag la: ${numbers.length}');
}

void duLieuMap() {
  Map<String, dynamic> nguoi = {
    'name': 'Chu Hoang Son',
    'age': '20',
    'isSttudent': true,
  };
  print('thong in ve nguoi ');
  print('Ten : ${nguoi['name']}');
  print('Tuoi : ${nguoi['age']}');
  print('co phai SV : ${nguoi['isSttudent']}');
}

void epKieu() {
  int intValue = 12;
  double doubleValue = intValue.toDouble();
  print('Double value : $doubleValue');
  double soThuc = 3.14;
  int soNguyen = soThuc.toInt();
  print('so thuc sang so nguyen: $soNguyen');
}

void susungIf() {
  int so = 10;
  if (so > 5) {
    print('so lon hon 5');
  } else {
    print('so nho hon 5');
  }
}

void suDungSwitch() {
  String hoaQua = 'tao';
  switch (hoaQua) {
    case 'tao':
      print('hoa qua nay la tao');
      break;
    case 'chuoi':
      print('hoa qua nay la chuoi');
      break;
    default:
      print('khong ro hoa qua');
  }
}

void toanTu3Ngoi() {
  int x = 10;
  int y = 20;
  int kq = x > y ? x : y;
  print('so lon hon la $kq');
}

void suDungList() {
  List<String> mausac = ['do', 'cam', 'xanh', 'tim'];
  print('mau sac la : $mausac');
  Map<String, int> diem = {'toan': 10, 'van': 9, 'anh': 8};
  print('diem toan ${diem['toan']}');
}

class Nguoi {
  String Name;
  int age;
  Nguoi(this.Name, this.age);
}

void main() {
  tinhTong();
  print("------");
  vuiBuon();
  print("------");
  DuLieudynamic();
  print("------");
  Mang();
  print("------");
  duLieuMap();
  print("------");
  epKieu();
  print("------");
  susungIf();
  print("------");
  suDungSwitch();
  print("------");
  toanTu3Ngoi();
  print("------");
  suDungList();
  print("------");
  Nguoi ng1 = Nguoi("chu hoang son", 21);
  print('Ten : ${ng1.Name}, Tuoi : ${ng1.age}');
}
