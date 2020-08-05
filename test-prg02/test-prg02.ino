//
//  NCxPoEボードのテスト
//
//    Controlの+端子をArduinoのD05に接続する。
//    D03をGNDに落とすとD05がHIGHになり、NCxPoEボードの
//    電圧出力がダウンする。
//
//        Masafumi Horimoto <horimoto@holly-linux.com>
//
void setup() {
  pinMode(3,INPUT_PULLUP);
  pinMode(5,OUTPUT);
  digitalWrite(5,LOW);
  pinMode(13,OUTPUT);
}

void loop() {
  if (digitalRead(3)==LOW) {
    digitalWrite(13,HIGH);
    digitalWrite(5,HIGH);
  } else {
    digitalWrite(13,LOW);
    digitalWrite(5,LOW);
  }
}


