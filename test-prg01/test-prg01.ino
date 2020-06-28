void setup(void) {
  int i;
  pinMode(2,OUTPUT);
  pinMode(13,OUTPUT);
  digitalWrite(2,LOW);
  digitalWrite(13,LOW);
  for(i=0;i<5;i++) {
    delay(500);
    digitalWrite(13,HIGH);
    delay(500);
    digitalWrite(13,LOW);
  }    
}

void loop(void) {
  int i;
  digitalWrite(13,HIGH);
  digitalWrite(2,HIGH);
  delay(1000);
  digitalWrite(13,LOW);
  digitalWrite(2,LOW);
  for(i=0;i<10;i++) {
    delay(250);
    digitalWrite(13,HIGH);
    delay(250);
    digitalWrite(13,LOW);
  }    
}
