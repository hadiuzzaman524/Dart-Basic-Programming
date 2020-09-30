import 'dart:io';

void main(){

  Directory directory=Directory.current;
  File file=File(directory.path+"/myfile.txt");

  writeFile(file);
  readFile(file);
}

void writeFile(File file){

  RandomAccessFile randomAccessFile = file.openSync(mode: FileMode.append);
  randomAccessFile.writeStringSync("My name is hadiuzzaman.\n");
  randomAccessFile.closeSync();
}

void readFile(File file){
print(file.readAsStringSync());
}