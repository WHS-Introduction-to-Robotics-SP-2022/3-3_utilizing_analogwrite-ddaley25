/*

*/
int redLED = 11;
int greenLED = 10;
int blueLED = 9;

void setup() {
    // Initialize pins as output devices
  pinMode(redLED,11 );
  pinMode(greenLED,10 );
  pinMode(blueLED, 9);
}

void loop() {
  // Red LED cycle
  analogWrite(redLED,255);     // full power
 delay(1000);
  analogWrite(redLED,100);  // 40% power
  delay(1000);
  analogWrite(redLED,0);   // no power
 delay(1000);

  analogWrite(blueLED,255);
  delay(1000);
  analogWrite(blueLED,100);
  delay(1000);
  analogWrite(blueLED,0);
  delay(1000);

  analogWrite(greenLED, 255);
  delay(1000);
  analogWrite(greenLED,100);
  delay(1000);
  analogWrite(greenLED,0);
  delay(1000);
}'
