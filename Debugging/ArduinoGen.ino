
int sensorMeasure = 0;
int ledRojo = 5;
int ledVerde = 6;
int buzzer = 10;
int irSensor = 3;

void setup() {
Serial.begin(9600);
pinMode(irSensor,Input);
pinMode(ledRojo,Output);
pinMode(ledVerde,Output);
}

void loop() {
sensorMeasure = digitalRead(irSensor);
if (sensorMeasure == 1)
{
tone(buzzer, 800, 500);
digitalWrite(ledRojo,HIGH);
digitalWrite(ledVerde,LOW);
}
if (sensorMeasure == 1)
{
digitalWrite(LedVerde,HIGH);
digitalWrite(LedRojo,LOW);
}
delay(1000);
