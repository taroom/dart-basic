class Sum {
  int firstNum;
  int secondNum;

  Sum(this.firstNum, this.secondNum);

  int call() {
    return firstNum + secondNum;
  }
}

typedef Jumlahkan = Sum;
typedef Totalkan = Sum;
// memberikan Sum class alias pemanggilan seperti Jumlahkan dan Totalkan
