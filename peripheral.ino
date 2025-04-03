//33 BLE

#include <ArduinoBLE.h>
// #include <DHT11.h>

// DHT11 dht11(2);
#define pressureRead A1

const int BLE_LED_PIN = LED_BUILTIN;

const char* serviceUUID = "19b1054D-e8f2-537e-4f6c-d104768a1214";
const char* characteristicUUID1 = "19b1054D-e8f2-537e-4f6c-d104768a1214";
const char* characteristicUUID2 = "19b1054D-e8f2-537e-4f6c-d104768a1215";
const char* characteristicUUID3 = "19b1054D-e8f2-537e-4f6c-d104768a1216";

BLEService sensorService(serviceUUID);
// BLEIntCharacteristic humidityCharacteristic(characteristicUUID1, BLERead | BLENotify);
BLEIntCharacteristic pressureCharacteristic(characteristicUUID2, BLERead | BLENotify);

void setup() {
  Serial.begin(9600);
  Serial.println("1");
  // while(!Serial);

  if (!BLE.begin()){
    Serial.println("Failed to initialize BLE!");
    while(1){
      digitalWrite( BLE_LED_PIN, HIGH );
      delay(100);
      digitalWrite( BLE_LED_PIN, LOW );
      delay(1000);
    }
  }

  Serial.println("2");

  if( setupBleMode() )
  {
    digitalWrite( BLE_LED_PIN, LOW );
  }

}

void loop() {
  Serial.println("3");
  BLEDevice central = BLE.central();

  if (central){
    Serial.print( "Connected to central: " );
    Serial.println( central.address() );
    Serial.println("4");

    while(central.connected()){
      // Check if a proximity reading is available.
      Serial.println("5");
      // int pressure = dht11.readPressure();
      int light = analogRead(pressureRead);
      // pressureCharacteristic.writeValue(pressure);
      Serial.println(light);
      pressureCharacteristic.writeValue(light);

      delay(50);

    }
  Serial.print( F( "Disconnected from central: " ) );
  Serial.println( central.address() );
  }

}

bool setupBleMode(){
  if ( !BLE.begin() ){
    return false;
  }

  BLE.setDeviceName("maxpatSensor");
  BLE.setLocalName("maxpatSensor");
  BLE.setAdvertisedService(sensorService);

  // sensorService.addCharacteristic(pressureCharacteristic);
  sensorService.addCharacteristic(pressureCharacteristic);

  BLE.addService(sensorService);


  BLE.advertise();

}
