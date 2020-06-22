void setup(void) {
  pinMode(2,OUTPUT);
  pinMode(13,OUTPUT);
  digitalWrite(2,LOW);
  digitalWrite(13,LOW);
}

void loop(void) {
  digitalWrite(13,HIGH);
  digitalWrite(2,HIGH);
  delay(400);
  digitalWrite(13,LOW);
  digitalWrite(2,LOW);
  delay(5000);
}
