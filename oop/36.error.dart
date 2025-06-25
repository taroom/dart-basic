void main() {
  var list = ['', '', ''];

  // print(list[10]); //RangeError (length): Invalid value: Not in inclusive range, hal ini tidak bisa ditangkap exception, jadi hati hati ketika memprogram, mending diganti menjadi seperti dibawah ini :
  if (list.length > 10) {
    print(list[10]);
  }
}
