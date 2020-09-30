import 'dart:io';
/*
Directory একটা ফিউচার রিটার্ন করে তাই .then ব্যাবহার করা হয়েছে। এবং create(recursive: true)
রিকারসিভ true করা হয়েছে কারন আমরা ফোল্ডারের ভিতর ফোল্ডার বানাচ্ছি... then((Directory value) এর ভিতরে
টাইপ বলে দেয়া ভাল অনুশীলন। যার জন্য আমরা Directory value ব্যাবহার করেছি।
 */
void main(){
  new Directory("E://mantasha//hadi").create(recursive: true).then((Directory value) {
    print(value);
  });
}