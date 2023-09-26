import 'dart:io';

void main() async {
  final file = File('data.txt');
  if (await file.exists()) {
    //file.delete();
    print('File is Deleted');
    final str = file.readAsStringSync();
    await file.copy('data2.txt').then((value) => print('file is copy'));
    print(str);
  } else {
    print('File is Not Found');
    await file.create().then((value) => print('The file is create'));
    file.writeAsStringSync('Welcome');
  }
}
