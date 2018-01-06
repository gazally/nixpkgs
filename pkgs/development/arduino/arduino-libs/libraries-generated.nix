{ stdenv, fetchurl, libraryDerivation }:
{
a4963 = libraryDerivation {
 name = "a4963-0.2.0";
 libraryName = "A4963";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/descampsa/A4963-0.2.0.zip";
   sha256 = "894a43b03a03526b0c6c208452107ff4ea577661eea4ad55987d225fea93c95e";
 };
 meta = with stdenv.lib; {
   description = "Library for A4963 brushless motor controler";
   homepage = "https://github.com/descampsa/A4963";
   license = licenses.free;
   platforms = platforms.all;
 };
};
a4990motorshield = libraryDerivation {
 name = "a4990motorshield-2.0.0";
 libraryName = "A4990MotorShield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/A4990MotorShield-2.0.0.zip";
   sha256 = "b2c1368cd6d4b7376cd1dba0d0a5556e48481a814bcdca44a34cf9f0b5f71bab";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the Pololu A4990 Dual Motor Driver Shield";
   homepage = "https://github.com/pololu/a4990-motor-shield";
   license = licenses.free;
   platforms = platforms.all;
 };
};
absmouse = libraryDerivation {
 name = "absmouse-1.0.0";
 libraryName = "absmouse";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jonathanedgecombe/absmouse-1.0.0.zip";
   sha256 = "6ac42f9fb8e378bede08d6e947b9f17c4c47cc4c1a2007b25028a2981a9a6bb9";
 };
 meta = with stdenv.lib; {
   description = "Absolute positioning USB HID mouse library";
   homepage = "https://github.com/jonathanedgecombe/absmouse";
   license = licenses.free;
   platforms = platforms.all;
 };
};
accelstepper = libraryDerivation {
 name = "accelstepper-1.57.1";
 libraryName = "AccelStepper";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/waspinator/AccelStepper-1.57.1.zip";
   sha256 = "2a846027d6c10654e4e9f3e28c1abc86835a82a06d1548c3af8fc95bc20c0d6b";
 };
 meta = with stdenv.lib; {
   description = "Allows Arduino boards to control a variety of stepper motors";
   homepage = "http://www.airspayce.com/mikem/arduino/AccelStepper/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
accessories = libraryDerivation {
 name = "accessories-1.0.1";
 libraryName = "Accessories";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Locoduino/Accessories-1.0.1.zip";
   sha256 = "e872127f9a5c4942360f6c94fa2a77ac4ecb0bd8ffc0710c7c86650537d02107";
 };
 meta = with stdenv.lib; {
   description = "This is a library for Arduino to handle accessories like lights, motors";
   homepage = "https://git.framasoft.org/locoduino.org/Accessories";
   license = licenses.free;
   platforms = platforms.all;
 };
};
accessory-shield = libraryDerivation {
 name = "accessory-shield-1.5.1";
 libraryName = "Accessory_Shield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/biagiom/Accessory_Shield-1.5.1.zip";
   sha256 = "96d30f8a0fd243576eb1c264bf0b98152fdd18f072baa4f59875f15bbe0247ef";
 };
 meta = with stdenv.lib; {
   description = "Allows an Arduino board to use the DFRobot Accessory Shield";
   homepage = "https://github.com/biagiom/AccessoryShield";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ace128 = libraryDerivation {
 name = "ace128-1.6.2";
 libraryName = "ACE128";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arielnh56/ACE128-1.6.2.zip";
   sha256 = "2d5b98aea4f69c13c00f47c47e43bcf447b7076dd22e08d29ae1d81fbfe943c9";
 };
 meta = with stdenv.lib; {
   description = "Access the Bourns ACE-128 Absolute Contacting Encoder over I2C";
   homepage = "https://github.com/arielnh56/ACE128";
   license = licenses.free;
   platforms = platforms.all;
 };
};
acrobotic-ssd1306 = libraryDerivation {
 name = "acrobotic-ssd1306-1.0.1";
 libraryName = "ACROBOTIC_SSD1306";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/acrobotic/ACROBOTIC_SSD1306-1.0.1.zip";
   sha256 = "ca3cd281fa967ef3651dde609a45b543407b44693348bef18fff2d4799e98300";
 };
 meta = with stdenv.lib; {
   description = "Library for SSD1306-powered OLED 128x64 displays!";
   homepage = "https://github.com/acrobotic/Ai_Ardulib_SSD1306";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ad5241 = libraryDerivation {
 name = "ad5241-1.0.2";
 libraryName = "AD5241";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ArduinoMax/AD5241-1.0.2.zip";
   sha256 = "8e5b0e566ae87e570e256b6b2901c680c5b31d71fdfdf59c12dbf84ae38077bd";
 };
 meta = with stdenv.lib; {
   description = "Driver for Analog Devices AD5241/2 and AD5280/2 digital potentiometers";
   homepage = "https://en.maxchan.info/arduino#ad5241";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ad7173 = libraryDerivation {
 name = "ad7173-0.3.0";
 libraryName = "AD7173";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/brain-duino/AD7173-0.3.0.zip";
   sha256 = "63d88e354128cdb8d17aa88fd682cc1488a8839bd0dda32adad8583b0d51bfcd";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Analog Devices AD7173 analog digital converter";
   homepage = "https://github.com/brain-duino/AD7173-Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ad7193 = libraryDerivation {
 name = "ad7193-1.0.0";
 libraryName = "AD7193";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/annem/AD7193-1.0.0.zip";
   sha256 = "8b14a31f4ba5f745de8ac17aea4c540579a6297b888b0f40832a376b23e83562";
 };
 meta = with stdenv.lib; {
   description = "Library for AD7193 Sigma-Delta ADC with PGA";
   homepage = "https://github.com/annem/AD7193";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-ads1x15 = libraryDerivation {
 name = "adafruit-ads1x15-1.0.0";
 libraryName = "Adafruit_ADS1X15";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_ADS1X15-1.0.0.zip";
   sha256 = "6aef6ad9bcd384d4e5f7d9e3b2774f1f3730aca02739b1ebf7c33dba92830548";
 };
 meta = with stdenv.lib; {
   description = "Driver for TI's ADS1015: 12-bit Differential or Single-Ended ADC with PGA and Comparator";
   homepage = "https://github.com/adafruit/Adafruit_ADS1X15";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-adxl345 = libraryDerivation {
 name = "adafruit-adxl345-1.0.0";
 libraryName = "Adafruit_ADXL345";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_ADXL345-1.0.0.zip";
   sha256 = "12bbd2f21faa45a617331b7720c6c63b92fc6f7e08ec157f04c02dc126167c2f";
 };
 meta = with stdenv.lib; {
   description = "Unified driver for the ADXL345 Accelerometer";
   homepage = "https://github.com/adafruit/Adafruit_ADXL345";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-ahrs = libraryDerivation {
 name = "adafruit-ahrs-1.1.3";
 libraryName = "Adafruit_AHRS";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_AHRS-1.1.3.zip";
   sha256 = "f36a657ce58cf6ffc776003b3fc77adc97f59cd8c8e20c1d592b0acc9af3e5c5";
 };
 meta = with stdenv.lib; {
   description = "AHRS (Altitude and Heading Reference System) for Adafruit's 9DOF and 10DOF breakouts";
   homepage = "https://github.com/adafruit/Adafruit_AHRS";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-am2315 = libraryDerivation {
 name = "adafruit-am2315-1.0.1";
 libraryName = "Adafruit_AM2315";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_AM2315-1.0.1.zip";
   sha256 = "9d45d4cbbc718648c9d222ea9feff62400c13b6553d9268b40676f359094c1cd";
 };
 meta = with stdenv.lib; {
   description = "Library code for AM2315 sensors";
   homepage = "https://github.com/adafruit/Adafruit_AM2315";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-amg88xx-library = libraryDerivation {
 name = "adafruit-amg88xx-library-1.0.1";
 libraryName = "Adafruit_AMG88xx_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_AMG88xx_Library-1.0.1.zip";
   sha256 = "226caf473123d31802bdf30063b80c0206010471f9f6700af58e6be3a49a0b2f";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for AMG88xx 8x8 Thermocouple Sensors";
   homepage = "https://github.com/adafruit/Adafruit_AMG88xx";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-apds9960-library = libraryDerivation {
 name = "adafruit-apds9960-library-1.0.3";
 libraryName = "Adafruit_APDS9960_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_APDS9960_Library-1.0.3.zip";
   sha256 = "2f512aca61e2a622f93d428eb3b6a55a98d6c9a6888e0f335751d411c7b54d91";
 };
 meta = with stdenv.lib; {
   description = "This is a library for the Adafruit APDS9960 gesture/proximity/color/light sensor";
   homepage = "https://github.com/adafruit/Adafruit_APDS9960";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-blefirmata = libraryDerivation {
 name = "adafruit-blefirmata-1.1.0";
 libraryName = "Adafruit_BLEFirmata";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_BLEFirmata-1.1.0.zip";
   sha256 = "b8274f2964f3decb04f03c4a6d6d2c9aa7b3088ae5887e5d436c9b5c9631ba0c";
 };
 meta = with stdenv.lib; {
   description = "Modified Firmata code to work with Adafruit's nRF8001 Breakout";
   homepage = "https://github.com/adafruit/Adafruit_BLEFirmata";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-bluefruitle-nrf51 = libraryDerivation {
 name = "adafruit-bluefruitle-nrf51-1.9.5";
 libraryName = "Adafruit_BluefruitLE_nRF51";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_BluefruitLE_nRF51-1.9.5.zip";
   sha256 = "892627d650f992961fb0a691903a317f644c6bed4ed570c1ff8454fca53c9bb6";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for nRF51822-based Adafruit Bluefruit LE modules";
   homepage = "https://github.com/adafruit/Adafruit_BluefruitLE_nRF51";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-bme280-library = libraryDerivation {
 name = "adafruit-bme280-library-1.0.7";
 libraryName = "Adafruit_BME280_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_BME280_Library-1.0.7.zip";
   sha256 = "7d0430bd939f806ea983ff85c5992cbd8522ddfde7b2af0c9f6781ac430d4918";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for BME280 sensors";
   homepage = "https://github.com/adafruit/Adafruit_BME280_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-bme680-library = libraryDerivation {
 name = "adafruit-bme680-library-1.0.5";
 libraryName = "Adafruit_BME680_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_BME680_Library-1.0.5.zip";
   sha256 = "86dd7483c802ed9b9f718899c9443178fafd933b2636baa93d2c2970cc9f8de5";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for BME680 sensors";
   homepage = "https://github.com/adafruit/Adafruit_BME680";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-bmp085-library = libraryDerivation {
 name = "adafruit-bmp085-library-1.0.0";
 libraryName = "Adafruit_BMP085_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_BMP085_Library-1.0.0.zip";
   sha256 = "541df2650875c419411b72f6e4485dae243bec85450780c69eb5878fdc628d99";
 };
 meta = with stdenv.lib; {
   description = "A powerful but easy to use BMP085/BMP180 Library";
   homepage = "https://github.com/adafruit/Adafruit-BMP085-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-bmp085-unified = libraryDerivation {
 name = "adafruit-bmp085-unified-1.0.0";
 libraryName = "Adafruit_BMP085_Unified";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_BMP085_Unified-1.0.0.zip";
   sha256 = "1929d0fd34683e5afb935090fb7fd3a81dbddfde8bf50a5d3f1d393784e78e0a";
 };
 meta = with stdenv.lib; {
   description = "Unified sensor driver for Adafruit's BMP085 & BMP180 breakouts";
   homepage = "https://github.com/adafruit/Adafruit_BMP085_Unified";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-bmp183-library = libraryDerivation {
 name = "adafruit-bmp183-library-1.0.0";
 libraryName = "Adafruit_BMP183_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_BMP183_Library-1.0.0.zip";
   sha256 = "322163b1a44882f89104c05c6a9facb68342400b15c121f75d5b9e8d862711b2";
 };
 meta = with stdenv.lib; {
   description = "Non-Unified BMP library";
   homepage = "https://github.com/adafruit/Adafruit_BMP183_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-bmp183-unified-library = libraryDerivation {
 name = "adafruit-bmp183-unified-library-1.0.0";
 libraryName = "Adafruit_BMP183_Unified_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_BMP183_Unified_Library-1.0.0.zip";
   sha256 = "9c0647107d4000fb9a6ce55bd0a2fdbe2cb01c0de4ac6882f5db92bd543cb73a";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the BMP183 sensors in the Adafruit shop";
   homepage = "https://github.com/adafruit/Adafruit_BMP183_Unified_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-bmp280-library = libraryDerivation {
 name = "adafruit-bmp280-library-1.0.2";
 libraryName = "Adafruit_BMP280_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_BMP280_Library-1.0.2.zip";
   sha256 = "2856dd949b960a52b2e5e8f37dac446a7522886d4747905290242191c0211e3e";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for BMP280 sensors";
   homepage = "https://github.com/adafruit/Adafruit_BMP280_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-bno055 = libraryDerivation {
 name = "adafruit-bno055-1.1.3";
 libraryName = "Adafruit_BNO055";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_BNO055-1.1.3.zip";
   sha256 = "f0f2c85197af5ddb55e1f242688ce2757f76e2b88a59a8db5c354797e30e9b5e";
 };
 meta = with stdenv.lib; {
   description = "Library for the Adafruit BNO055 Absolute Orientation Sensor";
   homepage = "https://github.com/adafruit/Adafruit_BNO055";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-cap1188-library = libraryDerivation {
 name = "adafruit-cap1188-library-1.0.0";
 libraryName = "Adafruit_CAP1188_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_CAP1188_Library-1.0.0.zip";
   sha256 = "0b54fa3877f4c945dc37ddb8e398425e04555815a0aec3bb012553674b59c45e";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the Adafruit CAP1188 8-Channel Capacitive Touch Sensor Breakout";
   homepage = "https://github.com/adafruit/Adafruit_CAP1188_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-cc3000-library = libraryDerivation {
 name = "adafruit-cc3000-library-1.0.3";
 libraryName = "Adafruit_CC3000_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_CC3000_Library-1.0.3.zip";
   sha256 = "4329112f568ef3026c0c7a9d5a57f886c180a5d63aec756bc123214afe8a4bac";
 };
 meta = with stdenv.lib; {
   description = "Library code for Adafruit's CC3000 WiFi breakouts";
   homepage = "https://github.com/adafruit/Adafruit_CC3000_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-ccs811-library = libraryDerivation {
 name = "adafruit-ccs811-library-1.0.0";
 libraryName = "Adafruit_CCS811_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_CCS811_Library-1.0.0.zip";
   sha256 = "673761dd33bd62a38934a99282e8211e316b5eff78c520671ba41e036b5599b7";
 };
 meta = with stdenv.lib; {
   description = "This is a library for the Adafruit CCS811 I2C gas sensor breakout";
   homepage = "https://github.com/adafruit/Adafruit-CCS811";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-circuit-playground = libraryDerivation {
 name = "adafruit-circuit-playground-1.6.9";
 libraryName = "Adafruit_Circuit_Playground";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_Circuit_Playground-1.6.9.zip";
   sha256 = "6da078e20dc8bc630b4f8057906ee9d571004dea5ed23ca85b4e7dded694ea21";
 };
 meta = with stdenv.lib; {
   description = "All in one library to control Adafruit's Circuit Playground board";
   homepage = "https://github.com/adafruit/Adafruit_CircuitPlayground";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-dotstar = libraryDerivation {
 name = "adafruit-dotstar-1.0.2";
 libraryName = "Adafruit_DotStar";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_DotStar-1.0.2.zip";
   sha256 = "d29adfc175e2ad8aa5ef441ce4e43088036e55bcfdacf0dd9fc275f34ca1c69f";
 };
 meta = with stdenv.lib; {
   description = "Adafruit DotStar LED Library";
   homepage = "https://github.com/adafruit/Adafruit_DotStar";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-drv2605-library = libraryDerivation {
 name = "adafruit-drv2605-library-1.0.1";
 libraryName = "Adafruit_DRV2605_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_DRV2605_Library-1.0.1.zip";
   sha256 = "6aaee27a2d1eb99d0a8f88c685749b02d618b21926888ac39570532071adaa51";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Adafruit DRV2605L Haptic Controller Breakout";
   homepage = "https://github.com/adafruit/Adafruit_DRV2605_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-esp8266 = libraryDerivation {
 name = "adafruit-esp8266-1.0.0";
 libraryName = "Adafruit_ESP8266";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_ESP8266-1.0.0.zip";
   sha256 = "b5f8f6822f44074243aa5486fb9e083c8e67be23478670cb2106c0e5e4f60d84";
 };
 meta = with stdenv.lib; {
   description = "Example code for ESP8266 chipset";
   homepage = "https://github.com/adafruit/Adafruit_ESP8266";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-fingerprint-sensor-library = libraryDerivation {
 name = "adafruit-fingerprint-sensor-library-1.1.0";
 libraryName = "Adafruit_Fingerprint_Sensor_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_Fingerprint_Sensor_Library-1.1.0.zip";
   sha256 = "bc15273f91a9a36d294edb4172080268aab00bb538ae9c07a83ec92740556708";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for interfacing to the fingerprint sensor in the Adafruit shop";
   homepage = "https://github.com/adafruit/Adafruit-Fingerprint-Sensor-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-flora-pixel-library = libraryDerivation {
 name = "adafruit-flora-pixel-library-1.0.0";
 libraryName = "Adafruit_Flora_Pixel_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_Flora_Pixel_Library-1.0.0.zip";
   sha256 = "ff9ed2b326f48cd9fdc33e71222099bb8f6d6246fbe8df0ea8dd1f7d535b948d";
 };
 meta = with stdenv.lib; {
   description = "Arduino Library for Adafruit Flora Pixels";
   homepage = "https://github.com/adafruit/Adafruit-Flora-Pixel-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-fona-library = libraryDerivation {
 name = "adafruit-fona-library-1.3.3";
 libraryName = "Adafruit_FONA_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_FONA_Library-1.3.3.zip";
   sha256 = "dd81c49c700d7e08f125a416f996c1ebb587b872b1ba5469d98336284f9cd792";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the Adafruit FONA";
   homepage = "https://github.com/adafruit/Adafruit_FONA";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-fram-i2c = libraryDerivation {
 name = "adafruit-fram-i2c-1.0.0";
 libraryName = "Adafruit_FRAM_I2C";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_FRAM_I2C-1.0.0.zip";
   sha256 = "5574e96a57c03abad231d4c70fe9ce5f3fc039087b6432414f385c7e8acfe270";
 };
 meta = with stdenv.lib; {
   description = "Driver for Adafruit's I2C-Based FRAM Breakouts";
   homepage = "https://github.com/adafruit/Adafruit_FRAM_I2C";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-fram-spi = libraryDerivation {
 name = "adafruit-fram-spi-1.0.1";
 libraryName = "Adafruit_FRAM_SPI";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_FRAM_SPI-1.0.1.zip";
   sha256 = "431ec1994a68c8b8979dfb0d295e688cef09c9314ab219f44e355c68a4088cc7";
 };
 meta = with stdenv.lib; {
   description = "Driver for Adafruit's SPI-Based FRAM Breakouts";
   homepage = "https://github.com/adafruit/Adafruit_FRAM_SPI";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-ft6206-library = libraryDerivation {
 name = "adafruit-ft6206-library-1.0.1";
 libraryName = "Adafruit_FT6206_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_FT6206_Library-1.0.1.zip";
   sha256 = "842d2e568672d82bf739908505794a78905b634b08359d27e698531e6e0ebc09";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for FT6206-based Capacitive touch screen";
   homepage = "https://github.com/adafruit/Adafruit_FT6206_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-fxas21002c = libraryDerivation {
 name = "adafruit-fxas21002c-1.1.2";
 libraryName = "Adafruit_FXAS21002C";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_FXAS21002C-1.1.2.zip";
   sha256 = "15953e6af688678af424aa638325653d85a2c8566ab380ee5caa94d1ab6511f5";
 };
 meta = with stdenv.lib; {
   description = "Unified sensor driver for the FXAS210002C Gyroscope";
   homepage = "https://github.com/adafruit/Adafruit_FXAS21002C";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-fxos8700 = libraryDerivation {
 name = "adafruit-fxos8700-1.1.3";
 libraryName = "Adafruit_FXOS8700";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_FXOS8700-1.1.3.zip";
   sha256 = "747995dc74cb551ad706356726e12f30b849a48eb9be8dba95aa7183bc34b27b";
 };
 meta = with stdenv.lib; {
   description = "Unified sensor driver for the FXOS8700 Accelerometer/Magnetometer";
   homepage = "https://github.com/adafruit/Adafruit_FXOS8700";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-gfx-library = libraryDerivation {
 name = "adafruit-gfx-library-1.2.2";
 libraryName = "Adafruit_GFX_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_GFX_Library-1.2.2.zip";
   sha256 = "f180e19d1aeb9ad9ad5e445bc4c8d6ccee719c6a3801e047cabbb3b6ab0b9de6";
 };
 meta = with stdenv.lib; {
   description = "Adafruit GFX graphics core library, this is the 'core' class that all our other graphics libraries derive from";
   homepage = "https://github.com/adafruit/Adafruit-GFX-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-gps-library = libraryDerivation {
 name = "adafruit-gps-library-1.0.3";
 libraryName = "Adafruit_GPS_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_GPS_Library-1.0.3.zip";
   sha256 = "af6062c1b12bd775544fe76fea9ef8708fd68485395593efb9022561634a692d";
 };
 meta = with stdenv.lib; {
   description = "An interrupt-based GPS library for no-parsing-required use";
   homepage = "https://github.com/adafruit/Adafruit_GPS";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-graphic-vfd-display-library = libraryDerivation {
 name = "adafruit-graphic-vfd-display-library-1.0.0";
 libraryName = "Adafruit_Graphic_VFD_Display_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_Graphic_VFD_Display_Library-1.0.0.zip";
   sha256 = "6f71611f42bbd3c34e1a27ff62949e5c3d72e9114970791e6e90def7b815d120";
 };
 meta = with stdenv.lib; {
   description = "Adafruit's 128x64 Graphic VFD Display Library";
   homepage = "https://github.com/adafruit/Adafruit-Graphic-VFD-Display-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-hdc1000-library = libraryDerivation {
 name = "adafruit-hdc1000-library-1.0.1";
 libraryName = "Adafruit_HDC1000_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_HDC1000_Library-1.0.1.zip";
   sha256 = "108c9b22e7036ec627d9be7c114d7d6c09c05718fc0887a23480cc3b770fade6";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for HDC1000 and HDC1008 sensors";
   homepage = "https://github.com/adafruit/Adafruit_HDC1000_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-hmc5883-unified = libraryDerivation {
 name = "adafruit-hmc5883-unified-1.0.0";
 libraryName = "Adafruit_HMC5883_Unified";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_HMC5883_Unified-1.0.0.zip";
   sha256 = "2135f5fd68332e2a635a36bb21c373dd4f9a9ab97cdb0e5482ad9da7d8f75263";
 };
 meta = with stdenv.lib; {
   description = "Adafruit HMC5883L 3-Axis Magnetometer Breakout library using Adafruit's Unified Sensor Library";
   homepage = "https://github.com/adafruit/Adafruit_HMC5883_Unified";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-htu21df-library = libraryDerivation {
 name = "adafruit-htu21df-library-1.0.1";
 libraryName = "Adafruit_HTU21DF_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_HTU21DF_Library-1.0.1.zip";
   sha256 = "325e4fea4c6f2e9b43d8a20ee64781a80953fee5da2e2198f818a3c64ad68b1a";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the HTU21D-F sensors in the Adafruit shop";
   homepage = "https://github.com/adafruit/Adafruit_HTU21DF_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-hx8340b = libraryDerivation {
 name = "adafruit-hx8340b-1.0.0";
 libraryName = "Adafruit_HX8340B";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_HX8340B-1.0.0.zip";
   sha256 = "e505288746f45e9e009da9abcfd3ac28520c96522a4b7e064fad8b6410981c7e";
 };
 meta = with stdenv.lib; {
   description = ''Adafruit 2.2" TFT with SPI interface and microSD card holder'';
   homepage = "https://github.com/adafruit/Adafruit-HX8340B";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-hx8357-library = libraryDerivation {
 name = "adafruit-hx8357-library-1.0.6";
 libraryName = "Adafruit_HX8357_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_HX8357_Library-1.0.6.zip";
   sha256 = "9b37f0a6447841bb4a59a3455553dc0f435c267f86ba3fd8f21473e8d92251c1";
 };
 meta = with stdenv.lib; {
   description = ''Adafruit HX8357 3.5" display library'';
   homepage = "https://github.com/adafruit/Adafruit_HX8357_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-ili9340 = libraryDerivation {
 name = "adafruit-ili9340-1.0.0";
 libraryName = "Adafruit_ILI9340";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_ILI9340-1.0.0.zip";
   sha256 = "cd9c6e8b0db2bb84de027cb4682d80e93f384531614617730540dae2bbfeed48";
 };
 meta = with stdenv.lib; {
   description = ''This is a library for the Adafruit 2.2" SPI display'';
   homepage = "https://github.com/adafruit/Adafruit_ILI9340";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-ili9341 = libraryDerivation {
 name = "adafruit-ili9341-1.0.11";
 libraryName = "Adafruit_ILI9341";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_ILI9341-1.0.11.zip";
   sha256 = "e45bca257a3fa0e9c7310cfcdac47c587db83267fcd774a1eeb47c8fb862c987";
 };
 meta = with stdenv.lib; {
   description = "Library for Adafruit ILI9341 displays";
   homepage = "https://github.com/adafruit/Adafruit_ILI9341";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-ina219 = libraryDerivation {
 name = "adafruit-ina219-1.0.2";
 libraryName = "Adafruit_INA219";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_INA219-1.0.2.zip";
   sha256 = "80db263007d64c49974a484c418da15e6dbe230323fc476913f29a1eae097839";
 };
 meta = with stdenv.lib; {
   description = "INA219 Current Sensor";
   homepage = "https://github.com/adafruit/Adafruit_INA219";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-io-arduino = libraryDerivation {
 name = "adafruit-io-arduino-2.6.0";
 libraryName = "Adafruit_IO_Arduino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_IO_Arduino-2.6.0.zip";
   sha256 = "1ed6aef2e3d1fc0ba3beafc2db6091473a9ed0cbe86e85080bc515d12cf82afc";
 };
 meta = with stdenv.lib; {
   description = "Arduino library to access Adafruit IO";
   homepage = "https://github.com/adafruit/Adafruit_IO_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-is31fl3731-library = libraryDerivation {
 name = "adafruit-is31fl3731-library-1.0.1";
 libraryName = "Adafruit_IS31FL3731_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_IS31FL3731_Library-1.0.1.zip";
   sha256 = "6ad991f6693a894584d3d5c06bd26f8faa6e8de09563884d438ff5fb383000d8";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the Adafruit IS31FL3731 Charlieplex LED driver and CharliePlex FeatherWing";
   homepage = "https://github.com/adafruit/Adafruit_IS31FL3731";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-l3gd20-u = libraryDerivation {
 name = "adafruit-l3gd20-u-1.0.1";
 libraryName = "Adafruit_L3GD20_U";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_L3GD20_U-1.0.1.zip";
   sha256 = "6ce0a396632d10513c6e04de17bc04de5aa1ebefd34c165caa3e38fbd2f225d2";
 };
 meta = with stdenv.lib; {
   description = "Unified sensor driver for the L3GD20 Gyroscope";
   homepage = "https://github.com/adafruit/Adafruit_L3GD20_U";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-led-backpack-library = libraryDerivation {
 name = "adafruit-led-backpack-library-1.1.6";
 libraryName = "Adafruit_LED_Backpack_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_LED_Backpack_Library-1.1.6.zip";
   sha256 = "63c6899e5f618d1b6215864667cd986f1b6fdb701cb80936492e704578a9a1db";
 };
 meta = with stdenv.lib; {
   description = "Adafruit LED Backpack Library for our 8x8 matrix and 7-segment LED backpacks";
   homepage = "https://github.com/adafruit/Adafruit-LED-Backpack-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-liquidcrystal = libraryDerivation {
 name = "adafruit-liquidcrystal-1.0.0";
 libraryName = "Adafruit_LiquidCrystal";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_LiquidCrystal-1.0.0.zip";
   sha256 = "a472428e4c26a720407dd9c38937398f94b4126e0b15449a8e83f7188de02788";
 };
 meta = with stdenv.lib; {
   description = "Fork of LiquidCrystal HD44780-compatible LCD driver library, now with support for ATtiny85";
   homepage = "https://github.com/adafruit/LiquidCrystal/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-lis3dh = libraryDerivation {
 name = "adafruit-lis3dh-1.0.4";
 libraryName = "Adafruit_LIS3DH";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_LIS3DH-1.0.4.zip";
   sha256 = "73587548063e1073e695c63c43cf7bfb3ed16441199b994a818011c476c8dc03";
 };
 meta = with stdenv.lib; {
   description = "Library for the Adafruit LIS3DH Accelerometer";
   homepage = "https://github.com/adafruit/Adafruit_LIS3DH";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-lsm303dlhc = libraryDerivation {
 name = "adafruit-lsm303dlhc-1.0.3";
 libraryName = "Adafruit_LSM303DLHC";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_LSM303DLHC-1.0.3.zip";
   sha256 = "30b8f8f3a08e622380a86ab2efe100cabd7bec11a5ae5c9763b5bfaa595313d0";
 };
 meta = with stdenv.lib; {
   description = "Unified sensor driver for Adafruit's LSM303 Breakout (Accelerometer + Magnetometer)";
   homepage = "https://github.com/adafruit/Adafruit_LSM303DLHC";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-lsm9ds0-library = libraryDerivation {
 name = "adafruit-lsm9ds0-library-1.0.3";
 libraryName = "Adafruit_LSM9DS0_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_LSM9DS0_Library-1.0.3.zip";
   sha256 = "b527953ab28b65a01a3b7d0db979f1649c22f57ac4b752acbe1765b1801a2b3a";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for LSM9DS0 9-DOF sensor board";
   homepage = "https://github.com/adafruit/Adafruit_LSM9DS0_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-max31855-library = libraryDerivation {
 name = "adafruit-max31855-library-1.0.3";
 libraryName = "Adafruit_MAX31855_library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_MAX31855_library-1.0.3.zip";
   sha256 = "4493e24225660bf64af1cbfbabedb89495eb93001f6b03c48fd40f8e9b82054a";
 };
 meta = with stdenv.lib; {
   description = "Library for the Adafruit Thermocouple breakout with MAX31855K";
   homepage = "https://github.com/adafruit/Adafruit-MAX31855-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-max31856-library = libraryDerivation {
 name = "adafruit-max31856-library-1.0.1";
 libraryName = "Adafruit_MAX31856_library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_MAX31856_library-1.0.1.zip";
   sha256 = "184146d24696b33f4528be98c3449ec764234eb16f847de183431d3773aaede7";
 };
 meta = with stdenv.lib; {
   description = "Library for the Adafruit Thermocouple Amplifier breakout with MAX31856";
   homepage = "https://github.com/adafruit/Adafruit_MAX31856";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-max31865-library = libraryDerivation {
 name = "adafruit-max31865-library-1.0.0";
 libraryName = "Adafruit_MAX31865_library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_MAX31865_library-1.0.0.zip";
   sha256 = "2c86f467abc5ef4888b2268b1a0cdc0614ad0c50f9a08b596631b10d9474efba";
 };
 meta = with stdenv.lib; {
   description = "Library for the Adafruit RTD Amplifier breakout with MAX31865";
   homepage = "https://github.com/adafruit/Adafruit_MAX31865";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-mcp23008-library = libraryDerivation {
 name = "adafruit-mcp23008-library-1.0.1";
 libraryName = "Adafruit_MCP23008_library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_MCP23008_library-1.0.1.zip";
   sha256 = "f3f5e9c7222c445d22fb17f0d29cc49acc2e46984a889f114e1d110fe76da2d5";
 };
 meta = with stdenv.lib; {
   description = "Arduino Library for the MCP23008 (and '9) I2C I/O expander";
   homepage = "https://github.com/adafruit/Adafruit-MCP23008-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-mcp23017-arduino-library = libraryDerivation {
 name = "adafruit-mcp23017-arduino-library-1.0.3";
 libraryName = "Adafruit_MCP23017_Arduino_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_MCP23017_Arduino_Library-1.0.3.zip";
   sha256 = "57db5c121543e18f51ca1eb335ec9aa98c227a9485f1345b4f071d3d2ce3f17d";
 };
 meta = with stdenv.lib; {
   description = "Library for the MCP23017 I2C Port Expander";
   homepage = "https://github.com/adafruit/Adafruit-MCP23017-Arduino-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-mcp3008 = libraryDerivation {
 name = "adafruit-mcp3008-1.0.0";
 libraryName = "Adafruit_MCP3008";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_MCP3008-1.0.0.zip";
   sha256 = "9ab8601bfdd362e112d2f3f71966c6c18e33d1d40f59224aca6b9ceb7fa9ee4c";
 };
 meta = with stdenv.lib; {
   description = "MCP3008 8-Channel 10-Bit ADC";
   homepage = "https://github.com/adafruit/Adafruit_MCP3008";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-mcp4725 = libraryDerivation {
 name = "adafruit-mcp4725-1.0.2";
 libraryName = "Adafruit_MCP4725";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_MCP4725-1.0.2.zip";
   sha256 = "804f1b6d176f52310a4bbbca14758a2f6e124a6cd0a4386f0e058aeaba20487d";
 };
 meta = with stdenv.lib; {
   description = "MCP4725 12-bit I2C DAC";
   homepage = "https://github.com/adafruit/Adafruit_MCP4725";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-mcp9808-library = libraryDerivation {
 name = "adafruit-mcp9808-library-1.0.1";
 libraryName = "Adafruit_MCP9808_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_MCP9808_Library-1.0.1.zip";
   sha256 = "9e7e516f4ee1baf704783d8af8aff61e2870001d87426537ba69df1fcb5682cf";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the MCP9808 sensors in the Adafruit shop";
   homepage = "https://github.com/adafruit/Adafruit_MCP9808_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-microbit-library = libraryDerivation {
 name = "adafruit-microbit-library-1.0.0";
 libraryName = "Adafruit_microbit_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_microbit_Library-1.0.0.zip";
   sha256 = "51202309837832ef494d54f3753e575977549a0d181a56e7c7065834af139009";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for using micro:bit nRF51";
   homepage = "https://github.com/adafruit/Adafruit_Microbit";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-minimlx90614 = libraryDerivation {
 name = "adafruit-minimlx90614-1.0.0";
 libraryName = "Adafruit_MiniMLX90614";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_MiniMLX90614-1.0.0.zip";
   sha256 = "ce86cbfbb1db3c28d81ba417716e010fecf5889dbd2b0296cd24f7bc444f7078";
 };
 meta = with stdenv.lib; {
   description = "A simplified MLX90614 library for use with the Trinket/Gemma";
   homepage = "https://github.com/adafruit/Adafruit_MiniMLX90614";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-mlx90614-library = libraryDerivation {
 name = "adafruit-mlx90614-library-1.0.0";
 libraryName = "Adafruit_MLX90614_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_MLX90614_Library-1.0.0.zip";
   sha256 = "1b4845fa5b7adcbb464da4a00db0b0594a87cfc24034babb16294c56d7dccdbe";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the MLX90614 sensors in the Adafruit shop";
   homepage = "https://github.com/adafruit/Adafruit-MLX90614-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-mma8451-library = libraryDerivation {
 name = "adafruit-mma8451-library-1.0.4";
 libraryName = "Adafruit_MMA8451_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_MMA8451_Library-1.0.4.zip";
   sha256 = "94ff42ae12237641d648268296381deeda1845a3ea67acbb42d65a8f4574bf31";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the MMA8451 Accelerometer sensors in the Adafruit shop";
   homepage = "https://github.com/adafruit/Adafruit_MMA8451_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-motor-shield-library = libraryDerivation {
 name = "adafruit-motor-shield-library-1.0.0";
 libraryName = "Adafruit_Motor_Shield_library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_Motor_Shield_library-1.0.0.zip";
   sha256 = "a4af6c4c07b8ded9dd9775db32392d464fbd1fec189b6ba597c84bffa0660918";
 };
 meta = with stdenv.lib; {
   description = "Adafruit Motor shield V1 firmware with basic Microstepping support. Works with all Arduinos and the Mega";
   homepage = "https://github.com/adafruit/Adafruit-Motor-Shield-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-motor-shield-v2-library = libraryDerivation {
 name = "adafruit-motor-shield-v2-library-1.0.4";
 libraryName = "Adafruit_Motor_Shield_V2_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_Motor_Shield_V2_Library-1.0.4.zip";
   sha256 = "4f03880a52128cb572634f00c9f01bc8569094d740532822a5168a0f15df833a";
 };
 meta = with stdenv.lib; {
   description = "Library for the Adafruit Motor Shield V2 for Arduino. It supports DC motors & stepper motors with microstepping as well as stacking-support";
   homepage = "https://github.com/adafruit/Adafruit_Motor_Shield_V2_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-mpl115a2 = libraryDerivation {
 name = "adafruit-mpl115a2-1.0.0";
 libraryName = "Adafruit_MPL115A2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_MPL115A2-1.0.0.zip";
   sha256 = "48ec46ebf535cd951e5283c1215c18cfd18592aa10c1216c6012cd563a19f0ea";
 };
 meta = with stdenv.lib; {
   description = "Driver for the Adafruit MPL115A2 barometric pressure sensor breakout";
   homepage = "https://github.com/adafruit/Adafruit_MPL115A2";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-mpl3115a2-library = libraryDerivation {
 name = "adafruit-mpl3115a2-library-1.0.0";
 libraryName = "Adafruit_MPL3115A2_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_MPL3115A2_Library-1.0.0.zip";
   sha256 = "c26e38fbf831edc43423e3ebb7386198d7fe2736f7c8f7cee8a11604b5bd721a";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the MPL3115A2 sensors in the Adafruit shop";
   homepage = "https://github.com/adafruit/Adafruit_MPL3115A2_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-mpr121 = libraryDerivation {
 name = "adafruit-mpr121-1.0.0";
 libraryName = "Adafruit_MPR121";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_MPR121-1.0.0.zip";
   sha256 = "314b0dcd869a1f2ce1a7356568cd0c55a56b92b0556be89989ee04a473a41b35";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the MPR121-based capacitive sensors in the Adafruit shop";
   homepage = "https://github.com/adafruit/Adafruit_MPR121_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-mqtt-library = libraryDerivation {
 name = "adafruit-mqtt-library-0.17.0";
 libraryName = "Adafruit_MQTT_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_MQTT_Library-0.17.0.zip";
   sha256 = "fe56770758e4db26272b8743f6024a273f415d2ecdf6b5c500d21c96b717596e";
 };
 meta = with stdenv.lib; {
   description = "MQTT library that supports the CC3000, FONA, ESP8266, Yun, and generic Arduino Client hardware";
   homepage = "https://github.com/adafruit/Adafruit_MQTT_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-neomatrix = libraryDerivation {
 name = "adafruit-neomatrix-1.1.2";
 libraryName = "Adafruit_NeoMatrix";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_NeoMatrix-1.1.2.zip";
   sha256 = "2776d607c26861e066360ae5e3651535c8707d829ecf3e4622c8235709bed001";
 };
 meta = with stdenv.lib; {
   description = "Adafruit_GFX-compatible library for NeoPixel grids";
   homepage = "https://github.com/adafruit/Adafruit_NeoMatrix";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-neopixel = libraryDerivation {
 name = "adafruit-neopixel-1.1.3";
 libraryName = "Adafruit_NeoPixel";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_NeoPixel-1.1.3.zip";
   sha256 = "a84ec37947198e387d517c5d41c335b44c804ed1253764faa242f93b1ed02d90";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for controlling single-wire-based LED pixels and strip";
   homepage = "https://github.com/adafruit/Adafruit_NeoPixel";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-nrf8001 = libraryDerivation {
 name = "adafruit-nrf8001-1.1.1";
 libraryName = "Adafruit_nRF8001";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_nRF8001-1.1.1.zip";
   sha256 = "2ff6ca010d524a627726596aa8d64f0bd77cd22fb9b14e405607433f0702890f";
 };
 meta = with stdenv.lib; {
   description = "Drivers for Adafruit's nRF8001 Bluetooth Low Energy Breakout";
   homepage = "https://github.com/adafruit/Adafruit_nRF8001";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-pcd8544-nokia-5110-lcd-library = libraryDerivation {
 name = "adafruit-pcd8544-nokia-5110-lcd-library-1.0.0";
 libraryName = "Adafruit_PCD8544_Nokia_5110_LCD_library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_PCD8544_Nokia_5110_LCD_library-1.0.0.zip";
   sha256 = "404eef796c3e373c90f17278eaca3dba690ec1c1135e5df1818b34bec534a67f";
 };
 meta = with stdenv.lib; {
   description = "Arduino driver for PC8544, most commonly found in small Nokia 5110's";
   homepage = "https://github.com/adafruit/Adafruit-PCD8544-Nokia-5110-LCD-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-pn532 = libraryDerivation {
 name = "adafruit-pn532-1.0.0";
 libraryName = "Adafruit_PN532";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_PN532-1.0.0.zip";
   sha256 = "37a58580254cda8d91e058c0290b6e0cd205cd3314dea95d1e82a4c9824b59ae";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for SPI and I2C access to the PN532 RFID/Near Field Communication chip";
   homepage = "https://github.com/adafruit/Adafruit-PN532";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-ps2-trackpad = libraryDerivation {
 name = "adafruit-ps2-trackpad-1.0.0";
 libraryName = "Adafruit_PS2_Trackpad";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_PS2_Trackpad-1.0.0.zip";
   sha256 = "cabcb326e0fa89135d181bd3db1b56a13b5091926e4b50c1d325edc7b995f60f";
 };
 meta = with stdenv.lib; {
   description = "PS2 library for Adafruit capacitive trackpads";
   homepage = "https://github.com/adafruit/Adafruit-PS2-Trackpad";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-pwm-servo-driver-library = libraryDerivation {
 name = "adafruit-pwm-servo-driver-library-1.0.0";
 libraryName = "Adafruit_PWM_Servo_Driver_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_PWM_Servo_Driver_Library-1.0.0.zip";
   sha256 = "ff2c034a86b3cb3b9a3ac1ed565f9bab040127d2aee662acd50aaa5fb316d3cb";
 };
 meta = with stdenv.lib; {
   description = "Adafruit PWM Servo Driver Library";
   homepage = "https://github.com/adafruit/Adafruit-PWM-Servo-Driver-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-ra8875 = libraryDerivation {
 name = "adafruit-ra8875-1.0.2";
 libraryName = "Adafruit_RA8875";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_RA8875-1.0.2.zip";
   sha256 = "ef0c1e8c068d55ca9f60193aa0d23b179f8794edc8e2d7fd330ec4680179e5ba";
 };
 meta = with stdenv.lib; {
   description = "Adafruit's Arduino driver for the RA8875 TFT driver";
   homepage = "https://github.com/adafruit/Adafruit_RA8875";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-rgb-lcd-shield-library = libraryDerivation {
 name = "adafruit-rgb-lcd-shield-library-1.0.3";
 libraryName = "Adafruit_RGB_LCD_Shield_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_RGB_LCD_Shield_Library-1.0.3.zip";
   sha256 = "bbdb6b4f8f92bcaa81fab385cba384ca50be7e95461dbb763872114dcf946665";
 };
 meta = with stdenv.lib; {
   description = "Library for the Adafruit RGB 16x2 LCD Shield";
   homepage = "https://github.com/adafruit/Adafruit-RGB-LCD-Shield-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-seesaw-library = libraryDerivation {
 name = "adafruit-seesaw-library-1.0.1";
 libraryName = "Adafruit_seesaw_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_seesaw_Library-1.0.1.zip";
   sha256 = "927df4f5a0fb3bd878932cc67ca6c1b8a7b0926b47687b6bf4de35e6a4a9d6ae";
 };
 meta = with stdenv.lib; {
   description = "This is a library for the Adafruit seesaw helper IC";
   homepage = "https://github.com/adafruit/Adafruit_Seesaw";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-sgp30-sensor = libraryDerivation {
 name = "adafruit-sgp30-sensor-1.0.0";
 libraryName = "Adafruit_SGP30_Sensor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_SGP30_Sensor-1.0.0.zip";
   sha256 = "42e6a58655299ce4c174fb6cd64691334ad6a4c5a26a2ec89ac70decb225f306";
 };
 meta = with stdenv.lib; {
   description = "This is an Arduino library for the Adafruit SGP30 Gas / Air Quality Sensor";
   homepage = "https://github.com/adafruit/Adafruit_SGP30";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-sharp-memory-display = libraryDerivation {
 name = "adafruit-sharp-memory-display-1.0.6";
 libraryName = "Adafruit_SHARP_Memory_Display";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_SHARP_Memory_Display-1.0.6.zip";
   sha256 = "76e13bc821ef61fd5a76ddd416a5836cfbf26ab68ac3fbe59dce67e06ab7ac3b";
 };
 meta = with stdenv.lib; {
   description = "This is an Arduino library for the Adafruit Monochrome SHARP Memory Displays";
   homepage = "https://github.com/adafruit/Adafruit_SHARP_Memory_Display";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-sht31-library = libraryDerivation {
 name = "adafruit-sht31-library-1.0.0";
 libraryName = "Adafruit_SHT31_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_SHT31_Library-1.0.0.zip";
   sha256 = "b1bc6ef225bc222a28b090f9cf5063424597aaa12fd2dd9816992924c1bcc707";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for SHT31 temperature & humidity sensor";
   homepage = "https://github.com/adafruit/Adafruit_SHT31";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-si1145-library = libraryDerivation {
 name = "adafruit-si1145-library-1.0.0";
 libraryName = "Adafruit_SI1145_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_SI1145_Library-1.0.0.zip";
   sha256 = "47e5d909fdcb233b631c40e60be6ac24a99f2fce7073ccd76f38df4ebd4be1ff";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the SI1145 sensors in the Adafruit shop";
   homepage = "https://github.com/adafruit/Adafruit_SI1145_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-si4713-library = libraryDerivation {
 name = "adafruit-si4713-library-1.0.0";
 libraryName = "Adafruit_Si4713_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_Si4713_Library-1.0.0.zip";
   sha256 = "952caebc887e42cf48bbb2fd1d67931b63182eceb3141f19ecfc113620d472e5";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the Si4714 FM+RDS Transmitter in the Adafruit shop";
   homepage = "https://github.com/adafruit/Adafruit-Si4713-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-si5351-library = libraryDerivation {
 name = "adafruit-si5351-library-1.0.1";
 libraryName = "Adafruit_Si5351_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_Si5351_Library-1.0.1.zip";
   sha256 = "33c682931d636a50b75192c4fca1d8f88bc1d69f131eea748dc126084eef06a6";
 };
 meta = with stdenv.lib; {
   description = "Driver for Adafruit's Si5351 Clockgen Breakout";
   homepage = "https://github.com/adafruit/Adafruit_Si5351_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-si7021-library = libraryDerivation {
 name = "adafruit-si7021-library-1.0.1";
 libraryName = "Adafruit_Si7021_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_Si7021_Library-1.0.1.zip";
   sha256 = "09ae5af6bda55afe3ae171eeac4ca3463eca7f74cf3d2c6b9ad395b60b225484";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Si7021 sensors";
   homepage = "https://github.com/adafruit/Adafruit_Si7021";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-sleepydog-library = libraryDerivation {
 name = "adafruit-sleepydog-library-1.1.1";
 libraryName = "Adafruit_SleepyDog_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_SleepyDog_Library-1.1.1.zip";
   sha256 = "d40e1439a2fc199319ed4c0fda94321a569c63e6afb057726973571eea84c8ee";
 };
 meta = with stdenv.lib; {
   description = "Arduino library to use the watchdog timer for system reset and low power sleep";
   homepage = "https://github.com/adafruit/Adafruit_SleepyDog";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-softservo = libraryDerivation {
 name = "adafruit-softservo-1.0.0";
 libraryName = "Adafruit_SoftServo";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_SoftServo-1.0.0.zip";
   sha256 = "c813579ea6dfa0497cd00ab8111288f4c47b2edc3484535a63b81ae3a797f537";
 };
 meta = with stdenv.lib; {
   description = "A lightweight software servo library, designed for Trinket/Gemma but good for other Arduino-compats";
   homepage = "https://github.com/adafruit/Adafruit_SoftServo";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-soundboard-library = libraryDerivation {
 name = "adafruit-soundboard-library-1.0.0";
 libraryName = "Adafruit_Soundboard_library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_Soundboard_library-1.0.0.zip";
   sha256 = "b27d7b00f4d6c36ac6033c71cb03d7e04aaedf0ae39839b917858b74259c7181";
 };
 meta = with stdenv.lib; {
   description = "Arduino Library for UART control of the Adafruit Soundboard";
   homepage = "https://github.com/adafruit/Adafruit_Soundboard_library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-spiflash = libraryDerivation {
 name = "adafruit-spiflash-1.0.0";
 libraryName = "Adafruit_SPIFlash";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_SPIFlash-1.0.0.zip";
   sha256 = "ba46e0edf620b1d44c9eb7fd8bd8ea7dc0a58ddcd193fb517b2a1da42c64d23c";
 };
 meta = with stdenv.lib; {
   description = "SPI Flash filesystem support for FAT and CircuitPython FS support from within Arduino";
   homepage = "https://github.com/adafruit/Adafruit_SPIFlash";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-ssd1306 = libraryDerivation {
 name = "adafruit-ssd1306-1.1.2";
 libraryName = "Adafruit_SSD1306";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_SSD1306-1.1.2.zip";
   sha256 = "7ee4cad244572401843b248764f3a7b00f55eb4096d31238d066b165223875ed";
 };
 meta = with stdenv.lib; {
   description = "SSD1306 oled driver library for 'monochrome' 128x64 and 128x32 OLEDs!";
   homepage = "https://github.com/adafruit/Adafruit_SSD1306";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-ssd1325 = libraryDerivation {
 name = "adafruit-ssd1325-1.0.0";
 libraryName = "Adafruit_SSD1325";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_SSD1325-1.0.0.zip";
   sha256 = "cc9f1e04fe89f9792639d7ec372dc7780b8224f6ae043c81c748142e454cfeaf";
 };
 meta = with stdenv.lib; {
   description = "SSD1325 monochrome OLED library";
   homepage = "https://github.com/adafruit/Adafruit_SSD1325_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-ssd1331-oled-driver-library-for-arduino = libraryDerivation {
 name = "adafruit-ssd1331-oled-driver-library-for-arduino-1.0.2";
 libraryName = "Adafruit_SSD1331_OLED_Driver_Library_for_Arduino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_SSD1331_OLED_Driver_Library_for_Arduino-1.0.2.zip";
   sha256 = "f54974e8627769d5985298b0877d0e2c2efb775139d777ae483765438928453e";
 };
 meta = with stdenv.lib; {
   description = ''For 0.96" OLEDs in the Adafruit shop'';
   homepage = "https://github.com/adafruit/Adafruit-SSD1331-OLED-Driver-Library-for-Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-ssd1351-library = libraryDerivation {
 name = "adafruit-ssd1351-library-1.0.1";
 libraryName = "Adafruit_SSD1351_library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_SSD1351_library-1.0.1.zip";
   sha256 = "6ba5ae2363ab5016e317ea457238f0c59c13c9e3f520258829024da8d1f5c4bc";
 };
 meta = with stdenv.lib; {
   description = ''Adafruit library for the 1.27" and 1.5" color OLEDs in the shop'';
   homepage = "https://github.com/adafruit/Adafruit-SSD1351-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-st7735-library = libraryDerivation {
 name = "adafruit-st7735-library-1.0.8";
 libraryName = "Adafruit_ST7735_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_ST7735_Library-1.0.8.zip";
   sha256 = "bb91ff48b98d7a934499d75b4d01c4f425ebf8839d8c972ddb9ff55620be32dd";
 };
 meta = with stdenv.lib; {
   description = "This is a library for the Adafruit ST7735 SPI displays";
   homepage = "https://github.com/adafruit/Adafruit-ST7735-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-stmpe610 = libraryDerivation {
 name = "adafruit-stmpe610-1.0.1";
 libraryName = "Adafruit_STMPE610";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_STMPE610-1.0.1.zip";
   sha256 = "0be5a415ec7af90ed72a791c9d4123d156dc14a61df5b8fce3fcd3a0dd9cf16b";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for STMPE610/811 resistive touch screen controllers";
   homepage = "https://github.com/adafruit/Adafruit_STMPE610";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-tcs34725 = libraryDerivation {
 name = "adafruit-tcs34725-1.0.1";
 libraryName = "Adafruit_TCS34725";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_TCS34725-1.0.1.zip";
   sha256 = "c98a7c51c0d8e19dc6343375a134a00db29aa22ce022d272e0568b86d402a1e3";
 };
 meta = with stdenv.lib; {
   description = "Driver for Adafruit's TCS34725 RGB Color Sensor Breakout";
   homepage = "https://github.com/adafruit/Adafruit_TCS34725";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-thermal-printer-library = libraryDerivation {
 name = "adafruit-thermal-printer-library-1.1.1";
 libraryName = "Adafruit_Thermal_Printer_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_Thermal_Printer_Library-1.1.1.zip";
   sha256 = "e4bee6f86370974867f8ef645cf534d126070c75271f666a3184ee2be029a5a8";
 };
 meta = with stdenv.lib; {
   description = "Arduino Library for Small Thermal Printers";
   homepage = "https://github.com/adafruit/Adafruit-Thermal-Printer-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-ticoservo = libraryDerivation {
 name = "adafruit-ticoservo-1.0.1";
 libraryName = "Adafruit_TiCoServo";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_TiCoServo-1.0.1.zip";
   sha256 = "9659c29dc801a6e419aee35b2e4da8ceabd661443abfc5b7eb4121fb1b96e0d8";
 };
 meta = with stdenv.lib; {
   description = "Use NeoPixels and servos in the same Arduino sketch (with caveats)";
   homepage = "https://github.com/adafruit/Adafruit_TiCoServo";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-tinyflash = libraryDerivation {
 name = "adafruit-tinyflash-1.0.0";
 libraryName = "Adafruit_TinyFlash";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_TinyFlash-1.0.0.zip";
   sha256 = "f8bf049a612e44b1bcc43598ec3de0c81c0a726f7950cd0eb13d121d1e6a4f3d";
 };
 meta = with stdenv.lib; {
   description = "Barebones Winbond SPI flash library for Arduino and Trinket";
   homepage = "https://github.com/adafruit/Adafruit_TinyFlash";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-tinyrgblcdshield = libraryDerivation {
 name = "adafruit-tinyrgblcdshield-1.0.0";
 libraryName = "Adafruit_TinyRGBLCDShield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_TinyRGBLCDShield-1.0.0.zip";
   sha256 = "6d3946ea10f167f9e61eff249e849ae0b79c964bdeb3ba731fa5b4768e45f962";
 };
 meta = with stdenv.lib; {
   description = "Adafruit_RGBLCDShield library ported to Trinket/Gemma";
   homepage = "https://github.com/adafruit/Adafruit_TinyRGBLCDShield";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-tlc5947 = libraryDerivation {
 name = "adafruit-tlc5947-1.0.2";
 libraryName = "Adafruit_TLC5947";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_TLC5947-1.0.2.zip";
   sha256 = "dd3391b48681ea42939b0703aa8f95ac491780edbb787b9727a4750849c3e1a9";
 };
 meta = with stdenv.lib; {
   description = "Adafruit's Arduino driver for the TLC5947 PWM LED Driver Breakout";
   homepage = "https://github.com/adafruit/Adafruit_TLC5947";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-tlc59711 = libraryDerivation {
 name = "adafruit-tlc59711-1.0.1";
 libraryName = "Adafruit_TLC59711";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_TLC59711-1.0.1.zip";
   sha256 = "be05839e6e5cf28d62731db4c2d4739271dacd6277a8f5f3ea5be793313226d6";
 };
 meta = with stdenv.lib; {
   description = "Library for our Adafruit 12-channel PWM/LED driver";
   homepage = "https://github.com/adafruit/Adafruit_TLC59711";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-tmp006 = libraryDerivation {
 name = "adafruit-tmp006-1.0.0";
 libraryName = "Adafruit_TMP006";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_TMP006-1.0.0.zip";
   sha256 = "487903294b9362aa56109141f105b451c0e371d63611c299251e488162cb964f";
 };
 meta = with stdenv.lib; {
   description = "This is a library for the Adafruit TMP006 Infrared Thermopile Sensor";
   homepage = "https://github.com/adafruit/Adafruit_TMP006";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-tmp007-library = libraryDerivation {
 name = "adafruit-tmp007-library-1.0.2";
 libraryName = "Adafruit_TMP007_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_TMP007_Library-1.0.2.zip";
   sha256 = "33701f23b394ad809015e68fd5f37b9f0c1578c60994f5f8e6f49e83a6dd0b16";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Adafruit TMP007 Thermopile sensor Breakout";
   homepage = "https://github.com/adafruit/Adafruit_TMP007_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-tpa2016-library = libraryDerivation {
 name = "adafruit-tpa2016-library-1.0.0";
 libraryName = "Adafruit_TPA2016_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_TPA2016_Library-1.0.0.zip";
   sha256 = "5ed3ac68ea7f0e87c95a3e67052768d2f9c2b924482f61a90d7868c3ac3153af";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the Adafruit TPA2016(D2) I2C controlled AGC audio amplifier";
   homepage = "https://github.com/adafruit/Adafruit-TPA2016-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-trellis-library = libraryDerivation {
 name = "adafruit-trellis-library-1.0.1";
 libraryName = "Adafruit_Trellis_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_Trellis_Library-1.0.1.zip";
   sha256 = "bb5b530f4b016c21f982f0b0de3d6d39f7757d50ad23bb4bd7d4b3a9f15d85d5";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for controlling Adafruit Trellis";
   homepage = "https://github.com/adafruit/Adafruit_Trellis_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-tsl2561 = libraryDerivation {
 name = "adafruit-tsl2561-1.0.0";
 libraryName = "Adafruit_TSL2561";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_TSL2561-1.0.0.zip";
   sha256 = "97a337e97e3622341d3f826073423f5b79772fb18aa36763bfd12a289689a6e4";
 };
 meta = with stdenv.lib; {
   description = "Unified sensor driver for Adafruit's TSL2561 breakouts";
   homepage = "https://github.com/adafruit/Adafruit_TSL2561";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-tsl2591-library = libraryDerivation {
 name = "adafruit-tsl2591-library-1.0.2";
 libraryName = "Adafruit_TSL2591_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_TSL2591_Library-1.0.2.zip";
   sha256 = "cb5f8b740fc3f2dcf7428fd7fe9bd29f17e14b80fec19fbc00677017f007660b";
 };
 meta = with stdenv.lib; {
   description = "Library for the TSL2591 digital luminosity (light) sensors";
   homepage = "https://github.com/adafruit/Adafruit_TSL2591_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-unified-sensor = libraryDerivation {
 name = "adafruit-unified-sensor-1.0.2";
 libraryName = "Adafruit_Unified_Sensor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_Unified_Sensor-1.0.2.zip";
   sha256 = "7aed049fe0de5dd3529ce1f01ed27ede6d93bfaba2d2ca02cc6c52080d831441";
 };
 meta = with stdenv.lib; {
   description = "Required for all Adafruit Unified Sensor based libraries";
   homepage = "https://github.com/adafruit/Adafruit_Sensor";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-untztrument = libraryDerivation {
 name = "adafruit-untztrument-2.0.0";
 libraryName = "Adafruit_UNTZtrument";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_UNTZtrument-2.0.0.zip";
   sha256 = "97c269bc0ed2353e038ae4b2bf5f77558fc7aff37572da91e10cdd4b9890787b";
 };
 meta = with stdenv.lib; {
   description = "Adafruit UNTZtrument";
   homepage = "https://github.com/adafruit/Adafruit_UNTZtrument";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-vc0706-serial-camera-library = libraryDerivation {
 name = "adafruit-vc0706-serial-camera-library-1.0.0";
 libraryName = "Adafruit_VC0706_Serial_Camera_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_VC0706_Serial_Camera_Library-1.0.0.zip";
   sha256 = "d1478fb941c99b3bc68cba3664e7129e09bfa3c30b6b4d322fa9e3259b6cceb2";
 };
 meta = with stdenv.lib; {
   description = "Library for VC0706-based Serial JPEG Cameras";
   homepage = "https://github.com/adafruit/Adafruit-VC0706-Serial-Camera-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-vs1053-library = libraryDerivation {
 name = "adafruit-vs1053-library-1.0.4";
 libraryName = "Adafruit_VS1053_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_VS1053_Library-1.0.4.zip";
   sha256 = "96165e7bf8432bc84b3bd0e3a24817536b98a420572936ce8dc31ac96f42ae9a";
 };
 meta = with stdenv.lib; {
   description = "This is a library for the Adafruit VS1053 Codec Breakout and Music Maker Shields";
   homepage = "https://github.com/adafruit/Adafruit_VS1053_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit-ws2801-library = libraryDerivation {
 name = "adafruit-ws2801-library-1.0.0";
 libraryName = "Adafruit_WS2801_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_WS2801_Library-1.0.0.zip";
   sha256 = "e49b66cd09b536b8709323166d46cd88c2222ad0d24a5329c4d4c695d9c9f14b";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for controlling strips/pixels using WS2801 driver chips";
   homepage = "https://github.com/adafruit/Adafruit-WS2801-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit_mp3 = libraryDerivation {
 name = "adafruit_mp3-1.0.1";
 libraryName = "Adafruit_mp3";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_mp3-1.0.1.zip";
   sha256 = "6bdea0433e83c939749e31463b1718cc1e74b0fcd247b239bad137065bb2a7fa";
 };
 meta = with stdenv.lib; {
   description = "mp3 decoder";
   homepage = "https://github.com/adafruit/Adafruit_MP3";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit_vcnl4010 = libraryDerivation {
 name = "adafruit_vcnl4010-1.0.0";
 libraryName = "Adafruit_VCNL4010";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_VCNL4010-1.0.0.zip";
   sha256 = "4d51459dbc5890abed701bcf81912f0ebf79bfbbbfc6d4f0ebd6d9822832ae76";
 };
 meta = with stdenv.lib; {
   description = "Sensor driver for VCNL4010 IR proximity sensor";
   homepage = "https://github.com/adafruit/Adafruit_VCNL4010";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit_vl53l0x = libraryDerivation {
 name = "adafruit_vl53l0x-1.0.2";
 libraryName = "Adafruit_VL53L0X";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_VL53L0X-1.0.2.zip";
   sha256 = "4565a8d118217a518752c0763a8102db89a7562db33d68af652bfc93715193bf";
 };
 meta = with stdenv.lib; {
   description = "Sensor driver for VL53L0X Time of Flight sensor";
   homepage = "https://github.com/adafruit/Adafruit_VL53L0X";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adafruit_vl6180x = libraryDerivation {
 name = "adafruit_vl6180x-1.0.2";
 libraryName = "Adafruit_VL6180X";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Adafruit_VL6180X-1.0.2.zip";
   sha256 = "b776140d34db4fbb6ad4fa707b4a9464951850bbbef5ed56301e2dc6606c942f";
 };
 meta = with stdenv.lib; {
   description = "Sensor driver for VL6180X Time of Flight sensor";
   homepage = "https://github.com/adafruit/Adafruit_VL6180X";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adagiopro = libraryDerivation {
 name = "adagiopro-1.0.0";
 libraryName = "AdagioPro";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Zuntara/AdagioPro-1.0.0.zip";
   sha256 = "4b8df721439e6d7319569203fc9a13743226261ececa2886a640cdc9ffa50c04";
 };
 meta = with stdenv.lib; {
   description = "Controls Adagio RGB Poollights over RS-485";
   homepage = "https://github.com/Zuntara/Arduino.AdagioPro";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adctouch = libraryDerivation {
 name = "adctouch-1.0.0";
 libraryName = "ADCTouch";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/martin2250/ADCTouch-1.0.0.zip";
   sha256 = "3fb1e103c38f495b58bbe943764d9040ec3ceb4fcfd9b220838fc770c94f6111";
 };
 meta = with stdenv.lib; {
   description = "Create Touch Sensors with a single (Analog)Pin without external Hardware";
   homepage = "https://github.com/martin2250/ADCTouch";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adctouchsensor = libraryDerivation {
 name = "adctouchsensor-0.0.7";
 libraryName = "ADCTouchSensor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arpruss/ADCTouchSensor-0.0.7.zip";
   sha256 = "a9a571d9f02669fc67a161d0b48adf22cbe1077a4b71d38059cb2544e05a6514";
 };
 meta = with stdenv.lib; {
   description = "Create Touch Sensors with a single analog pin without external hardware";
   homepage = "https://github.com/arpruss/ADCTouchSensor";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ads1110 = libraryDerivation {
 name = "ads1110-1.3.0";
 libraryName = "ADS1110";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/nadavmatalon/ADS1110-1.3.0.zip";
   sha256 = "fff3880cf6f18bc5caa2e22f8e4f036e364fd6f4be0a806b2bad9827c70f62cc";
 };
 meta = with stdenv.lib; {
   description = "ADS1110 Driver (16-BIT ADC with Onboard Reference, PGA and I2C Interface)";
   homepage = "https://github.com/nadavmatalon/ADS1110";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adsweather = libraryDerivation {
 name = "adsweather-0.1.1";
 libraryName = "ADSWeather";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jrcape/ADSWeather-0.1.1.zip";
   sha256 = "555992b60cc97fca76fb9407b002a42ea1542db9105a397412b91321fb4144db";
 };
 meta = with stdenv.lib; {
   description = "Arduino library to interface with the Argent Data Systems weather station sensor assembly";
   homepage = "https://github.com/jrcape/ADSWeather";
   license = licenses.free;
   platforms = platforms.all;
 };
};
advancedserial = libraryDerivation {
 name = "advancedserial-1.2.4";
 libraryName = "advancedSerial";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/klenov/advancedSerial-1.2.4.zip";
   sha256 = "761be8cd1a608b405d58620be38a21aa549b4e8be1c7d5963499da00f0086bd3";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library with additions to vanilla Serial.print(). Chainable methods and verbosity levels. Suitable for debug messages";
   homepage = "https://github.com/klenov/advancedSerial";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adxl345 = libraryDerivation {
 name = "adxl345-0.2.0";
 libraryName = "ADXL345";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jakalada/ADXL345-0.2.0.zip";
   sha256 = "285554f5f49fe0176197d1b05e6456bc6a45045244541e920de43c5cc3f667ac";
 };
 meta = with stdenv.lib; {
   description = "A acceleration sensor library for Arduino";
   homepage = "https://github.com/jakalada/Arduino-ADXL345";
   license = licenses.free;
   platforms = platforms.all;
 };
};
adxl362 = libraryDerivation {
 name = "adxl362-1.5.0";
 libraryName = "ADXL362";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/annem/ADXL362-1.5.0.zip";
   sha256 = "6533cba298ae935d46c2aeebc2b2a50deaf23f09e88bf6854b0d5e93e360a0da";
 };
 meta = with stdenv.lib; {
   description = "Library for ADXL362 - http://analog.com/adxl362";
   homepage = "http://annem.github.io/ADXL362/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
afarray = libraryDerivation {
 name = "afarray-0.3.1";
 libraryName = "AFArray";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/keyro90/AFArray-0.3.1.zip";
   sha256 = "62ce2b970e670933f1b767cec5b371e9d11a0656f3eebb2a29fa3bfdf9189ff6";
 };
 meta = with stdenv.lib; {
   description = "Simple Array ADT for Arduino Framework with template";
   homepage = "https://github.com/keyro90/AFArray";
   license = licenses.free;
   platforms = platforms.all;
 };
};
agirs = libraryDerivation {
 name = "agirs-1.0.0";
 libraryName = "AGirs";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bengtmartensson/AGirs-1.0.0.zip";
   sha256 = "ee796a0017d61fdecdfef340d06cacd094570fc143bca595f704ee43d339bb91";
 };
 meta = with stdenv.lib; {
   description = "A Girs infrared server for the Arduino platform";
   homepage = "https://github.com/bengtmartensson/AGirs";
   license = licenses.free;
   platforms = platforms.all;
 };
};
aiomodule = libraryDerivation {
 name = "aiomodule-0.1.0";
 libraryName = "AIOModule";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AIO-Javeriana/AIOModule-0.1.0.zip";
   sha256 = "63502b7d98ace6f57036de6c7e4f7cc05b998c0179b9d77cb54be7178d9cbe42";
 };
 meta = with stdenv.lib; {
   description = "AIO Modules for ESP8266 and Arduino";
   homepage = "https://github.com/AIO-Javeriana/AIO-module-nodemcu-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ajsp = libraryDerivation {
 name = "ajsp-0.1.2";
 libraryName = "AJSP";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bartoszbielawski/AJSP-0.1.2.zip";
   sha256 = "12b4653bd73c3a974d2b00f4e40e8e4b1763d5e36eaaf825d8702260929099b9";
 };
 meta = with stdenv.lib; {
   description = "Another JSON Streaming Parser";
   homepage = "https://github.com/bartoszbielawski/AJSP";
   license = licenses.free;
   platforms = platforms.all;
 };
};
akafugu-four-letter-word-library = libraryDerivation {
 name = "akafugu-four-letter-word-library-1.0.0";
 libraryName = "Akafugu_Four_Letter_Word_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/akafugu/Akafugu_Four_Letter_Word_Library-1.0.0.zip";
   sha256 = "ca78836317d5da6028fad68a08170a5251e1b5e4128bf77ef8bcd7603c00ef20";
 };
 meta = with stdenv.lib; {
   description = "Akafugu Four Letter Word Library";
   homepage = "https://github.com/akafugu/FourLetterWord";
   license = licenses.free;
   platforms = platforms.all;
 };
};
akafugu-twidisplay-library = libraryDerivation {
 name = "akafugu-twidisplay-library-1.0.1";
 libraryName = "Akafugu_TWIDisplay_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/akafugu/Akafugu_TWIDisplay_Library-1.0.1.zip";
   sha256 = "5d50206a018e6f22bdce61b3ba6a51ca97ea71c2e53d1452c3fbc9f7b92335b7";
 };
 meta = with stdenv.lib; {
   description = "Akafugu TWIDisplay Library";
   homepage = "https://github.com/akafugu/TWIDisplayLibrary";
   license = licenses.free;
   platforms = platforms.all;
 };
};
akafugu-twikeyboard-library = libraryDerivation {
 name = "akafugu-twikeyboard-library-1.0.1";
 libraryName = "Akafugu_TWIKeyboard_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/akafugu/Akafugu_TWIKeyboard_Library-1.0.1.zip";
   sha256 = "c346e5d4bc1a0024827246e5507cce12de6f804afdb9494e9cd145374f787c1f";
 };
 meta = with stdenv.lib; {
   description = "Akafugu TWIKeyboard Library";
   homepage = "https://github.com/akafugu/TWIKeyboardLibrary";
   license = licenses.free;
   platforms = platforms.all;
 };
};
akafugu-twiliquidcrystal-library = libraryDerivation {
 name = "akafugu-twiliquidcrystal-library-1.0.2";
 libraryName = "Akafugu_TWILiquidCrystal_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/akafugu/Akafugu_TWILiquidCrystal_Library-1.0.2.zip";
   sha256 = "03f5e4dffb3a8c0720bd7c7c1faadb7e85d2b7b543104e0d5e5527398af2933e";
 };
 meta = with stdenv.lib; {
   description = "Akafugu TWILiquidCrystal Library";
   homepage = "https://github.com/akafugu/TWILiquidCrystalLibrary";
   license = licenses.free;
   platforms = platforms.all;
 };
};
akafugu-wirertc-library = libraryDerivation {
 name = "akafugu-wirertc-library-1.0.1";
 libraryName = "Akafugu_WireRtc_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/akafugu/Akafugu_WireRtc_Library-1.0.1.zip";
   sha256 = "b7df090a351b05556495a2d12a5a2361a75d16023fa8a27a8e4c9a97445ae405";
 };
 meta = with stdenv.lib; {
   description = "Akafugu WireRtc Library";
   homepage = "https://github.com/akafugu/WireRtcLibrary";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ala = libraryDerivation {
 name = "ala-2.3.3";
 libraryName = "ALA";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bportaluri/ALA-2.3.3.zip";
   sha256 = "c669338e60f097aa470e26644ebe4d1a1841aaa36e4ab339acef215daf54c281";
 };
 meta = with stdenv.lib; {
   description = "Arduino Light Animation (ALA) library";
   homepage = "https://github.com/bportaluri/ALA";
   license = licenses.free;
   platforms = platforms.all;
 };
};
alertme = libraryDerivation {
 name = "alertme-1.0.0";
 libraryName = "AlertMe";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/connornishijima/AlertMe-1.0.0.zip";
   sha256 = "102c61b07e4573c419925765476bd9c7db06d4b30e003b9cea45ec50be93f4f1";
 };
 meta = with stdenv.lib; {
   description = "Allows for sending email and SMS from nothing but the ESP8266!";
   homepage = "https://github.com/connornishijima/AlertMe";
   license = licenses.free;
   platforms = platforms.all;
 };
};
allbot = libraryDerivation {
 name = "allbot-1.0.0";
 libraryName = "ALLBOT";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Velleman/ALLBOT-1.0.0.zip";
   sha256 = "70cbd9c574682b3053b14c2c367c5636f17c3a89e8a3372b9d13e5b9e35edfee";
 };
 meta = with stdenv.lib; {
   description = "The library for the ALLBOT modular robotic system";
   homepage = "https://github.com/Velleman/ALLBOT-lib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
alog = libraryDerivation {
 name = "alog-0.3.2";
 libraryName = "ALog";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/NorthernWidget/ALog-0.3.2.zip";
   sha256 = "e549596f6b7c3a6bc57f5ae46fa8b3b29f77c744378cb2965d453757bc4cae34";
 };
 meta = with stdenv.lib; {
   description = "Low-power general-purpose data logger library, written for the Arduino-based ALog but expandable to other devices";
   homepage = "https://github.com/NorthernWidget/ALog";
   license = licenses.free;
   platforms = platforms.all;
 };
};
altsoftserial = libraryDerivation {
 name = "altsoftserial-1.4.0";
 libraryName = "AltSoftSerial";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/AltSoftSerial-1.4.0.zip";
   sha256 = "9acb41d5530fc30161749084dd2b5b088b22de8dfcd954d81d62147f5c1fa739";
 };
 meta = with stdenv.lib; {
   description = "Software emulated serial using hardware timers for improved compatibility";
   homepage = "http://www.pjrc.com/teensy/td_libs_AltSoftSerial.html";
   license = licenses.free;
   platforms = platforms.all;
 };
};
am50288h = libraryDerivation {
 name = "am50288h-0.0.2";
 libraryName = "AM50288H";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jakalada/AM50288H-0.0.2.zip";
   sha256 = "144d4801567f50e7cab67b3689b2d2ad20ec1f1e060638b6e4bbd11f7aeaa7db";
 };
 meta = with stdenv.lib; {
   description = "A 14 segment LCD display library for Arduino";
   homepage = "https://github.com/jakalada/Arduino-AM50288H";
   license = licenses.free;
   platforms = platforms.all;
 };
};
amazondrs = libraryDerivation {
 name = "amazondrs-1.0.0";
 libraryName = "AmazonDRS";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/andium/AmazonDRS-1.0.0.zip";
   sha256 = "a7a69bdade025b92823514e3d0e1a0ea989fe642fb4aafe341ed13d3f7d62e6a";
 };
 meta = with stdenv.lib; {
   description = "AmazonDRS library for Arduino";
   homepage = "https://github.com/andium/AmazonDRS";
   license = licenses.free;
   platforms = platforms.all;
 };
};
amis30543 = libraryDerivation {
 name = "amis30543-1.1.0";
 libraryName = "AMIS30543";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/AMIS30543-1.1.0.zip";
   sha256 = "91fd07db0af88adf19c643fa066b8af729210c2f2ff6b9f57ad7ce2bf49dbd52";
 };
 meta = with stdenv.lib; {
   description = "AMIS-30543 SPI stepper motor driver library";
   homepage = "https://github.com/pololu/amis-30543-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
analog-buttons = libraryDerivation {
 name = "analog-buttons-1.2.0";
 libraryName = "Analog_Buttons";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/rlogiacco/Analog_Buttons-1.2.0.zip";
   sha256 = "f1caa56328f0963262195ededf79f042eb586b4b972abfb2ab675b08d45ef97f";
 };
 meta = with stdenv.lib; {
   description = "Arduino multi button support library";
   homepage = "https://github.com/rlogiacco/AnalogButtons";
   license = licenses.free;
   platforms = platforms.all;
 };
};
analogcomp = libraryDerivation {
 name = "analogcomp-1.2.2";
 libraryName = "analogComp";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/leomil72/analogComp-1.2.2.zip";
   sha256 = "b3083ee18d5c7377d470a64b767b95200e372dfcc74b5ddd6a96e52c4c5dffc2";
 };
 meta = with stdenv.lib; {
   description = "Simple scheduler based on watchdog that runs little tasks within IRS";
   homepage = "http://www.leonardomiliani.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
analogkeypad-by-makuna = libraryDerivation {
 name = "analogkeypad-by-makuna-1.0.0";
 libraryName = "AnalogKeypad_by_Makuna";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Makuna/AnalogKeypad_by_Makuna-1.0.0.zip";
   sha256 = "f43c511c99f0ba6121fe3113d689b2b38d7d6d513005a0ceabbd3a5bcec2b89c";
 };
 meta = with stdenv.lib; {
   description = "A library that makes interfacing the Banggood Ananlog Keyboard easy";
   homepage = "https://github.com/Makuna/AnalogKeypad";
   license = licenses.free;
   platforms = platforms.all;
 };
};
analogmultibutton = libraryDerivation {
 name = "analogmultibutton-1.0.0";
 libraryName = "AnalogMultiButton";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/dxinteractive/AnalogMultiButton-1.0.0.zip";
   sha256 = "97a1c85f5d649c829acc0c7587fca770e2d3fd70503510872997c5ffe849469e";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library to capture button presses on multiple buttons through a single analog pin";
   homepage = "http://damienclarke.me/code/analog-multi-button";
   license = licenses.free;
   platforms = platforms.all;
 };
};
analogtouch = libraryDerivation {
 name = "analogtouch-1.0.0";
 libraryName = "AnalogTouch";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/NicoHood/AnalogTouch-1.0.0.zip";
   sha256 = "624fb872795ba6f763837a81cbb06c773a3a446083b288a2cd7ed9cae7de2069";
 };
 meta = with stdenv.lib; {
   description = "AnalogTouch library for Arduino";
   homepage = "https://github.com/NicoHood/AnalogTouch";
   license = licenses.free;
   platforms = platforms.all;
 };
};
andee = libraryDerivation {
 name = "andee-3.1.3";
 libraryName = "Andee";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Annikken/Andee-3.1.3.zip";
   sha256 = "826a5820100de825ce016d24463261a060c14025a17cdcb99f4a5c4e758a6014";
 };
 meta = with stdenv.lib; {
   description = "Annikken Andee Library for Annikken Andee U, Android and iOS boards";
   homepage = "https://github.com/Annikken/Andee";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ant-arduino-library = libraryDerivation {
 name = "ant-arduino-library-1.0.1";
 libraryName = "ANT-Arduino_library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/cujomalainey/ANT_Arduino_library-1.0.1.zip";
   sha256 = "8116d96ad1a902d328d1cb65eed1e7acb29e8046bb8a59ae56aa574a70a6d001";
 };
 meta = with stdenv.lib; {
   description = "Library for talking to various ANT radios from Dynastream Innovations";
   homepage = "https://github.com/cujomalainey/ant-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
anto-esp8266-arduino = libraryDerivation {
 name = "anto-esp8266-arduino-0.7.3";
 libraryName = "anto-esp8266-arduino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AntoIOT/anto_esp8266_arduino-0.7.3.zip";
   sha256 = "70dfa94dbae84166a4fa05b0f134bc0ba74533f3ff09914c47e5cd31e343c1d0";
 };
 meta = with stdenv.lib; {
   description = "Enables ESP8266 to connect to Anto.io IoT platform";
   homepage = "https://github.com/AntoIOT/anto-esp8266-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
antplus-arduino = libraryDerivation {
 name = "antplus-arduino-0.1.0";
 libraryName = "ANTPLUS-Arduino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/cujomalainey/ANTPLUS_Arduino-0.1.0.zip";
   sha256 = "fbcbba99b717fc19e78fc6adb488eada4bb2187fc811f42c749d750405b1d90e";
 };
 meta = with stdenv.lib; {
   description = "Library for easy ANT+ integration";
   homepage = "https://github.com/cujomalainey/antplus-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
apa102 = libraryDerivation {
 name = "apa102-2.0.0";
 libraryName = "APA102";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/APA102-2.0.0.zip";
   sha256 = "34b604c082ad73023bc1875e9456248b0e666b2fec92e25bccc900b5fee77440";
 };
 meta = with stdenv.lib; {
   description = "APA102/SK9822 LED strip library";
   homepage = "https://github.com/pololu/apa102-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
applemidi = libraryDerivation {
 name = "applemidi-1.5.3";
 libraryName = "AppleMIDI";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/lathoub/AppleMIDI-1.5.3.zip";
   sha256 = "2648725f766b1e5c32331341beed58285bad075c33991edba3438b87463dafe3";
 };
 meta = with stdenv.lib; {
   description = "AppleMIDI protocol for Arduino";
   homepage = "https://github.com/lathoub/Arduino-AppleMidi-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ardbitmap = libraryDerivation {
 name = "ardbitmap-2.0.3";
 libraryName = "ArdBitmap";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/igvina/ArdBitmap-2.0.3.zip";
   sha256 = "6d630de2208873ec34ee0420d15e89950e6f00de065af6ae0a7fa0f69caebb91";
 };
 meta = with stdenv.lib; {
   description = "A library to compress and draw bitmaps on the Arduboy game system";
   homepage = "https://github.com/igvina/ArdBitmap";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ardosc = libraryDerivation {
 name = "ardosc-2.2.0";
 libraryName = "ArdOSC";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Chris--A/ArdOSC-2.2.0.zip";
   sha256 = "90cd18d61b509e3effcde4636d7bcc709875baa420772b48400e52f007a0c5ad";
 };
 meta = with stdenv.lib; {
   description = "Open Sound Control(OSC) Library for Arduino";
   homepage = "https://github.com/Chris--A/ArdOSC";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduboy = libraryDerivation {
 name = "arduboy-1.1.1";
 libraryName = "Arduboy";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Arduboy/Arduboy-1.1.1.zip";
   sha256 = "4a8997ea16633759248beefe8bb3a71c7bbd9786c303a95e0805707fa5d0a5f9";
 };
 meta = with stdenv.lib; {
   description = "The Arduboy core library";
   homepage = "https://github.com/arduboy/arduboy";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduboy-tinyfont = libraryDerivation {
 name = "arduboy-tinyfont-3.1.1";
 libraryName = "Arduboy-TinyFont";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/yinkou/Arduboy_TinyFont-3.1.1.zip";
   sha256 = "8e2de23382ab9558b091d60dff2829ae405063dc342c6c46f117c74e37103fad";
 };
 meta = with stdenv.lib; {
   description = "Tiny 4x4 Font for Arduboy which contains the small ASCII Table from 32 to 127. The sprite for the font uses 192 bytes";
   homepage = "https://github.com/yinkou/Arduboy-TinyFont";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduboy2 = libraryDerivation {
 name = "arduboy2-4.1.0";
 libraryName = "Arduboy2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MLXXXp/Arduboy2-4.1.0.zip";
   sha256 = "c2e1021414c24f5b76540ade56603ff56f4b34892019a42bda382fcb762dbd58";
 };
 meta = with stdenv.lib; {
   description = "An alternative library for use with the Arduboy game system";
   homepage = "https://github.com/MLXXXp/Arduboy2";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduboyplaytune = libraryDerivation {
 name = "arduboyplaytune-1.0.3";
 libraryName = "ArduboyPlaytune";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Arduboy/ArduboyPlaytune-1.0.3.zip";
   sha256 = "348aaeee7ed9413e7bfb0c5217e89ae316ed51968423c66b25a07bdc39d2dbe0";
 };
 meta = with stdenv.lib; {
   description = "A library for playing musical scores and tones that is compatible with the Arduboy game system";
   homepage = "https://github.com/arduboy/ArduboyPlaytune";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduboytones = libraryDerivation {
 name = "arduboytones-1.0.3";
 libraryName = "ArduboyTones";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MLXXXp/ArduboyTones-1.0.3.zip";
   sha256 = "e096467bcd6311962b9cfeec7a4d79f70aad284a1aefb369a70fd09623f521f5";
 };
 meta = with stdenv.lib; {
   description = "A library for playing a sequence of tones, intended for use with the Arduboy game system";
   homepage = "https://github.com/MLXXXp/ArduboyTones";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduino-commander = libraryDerivation {
 name = "arduino-commander-1.0.0";
 libraryName = "Arduino_Commander";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jaean123/Arduino_Commander-1.0.0.zip";
   sha256 = "5327d3a97296eb4683e72e27f6df5031ed4675ba00ede7c4717eca6a31954ac1";
 };
 meta = with stdenv.lib; {
   description = "Control your Arduino using the bluetooth the easy way";
   homepage = "https://arduino.epicness.us/documentation/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduino-learning-board = libraryDerivation {
 name = "arduino-learning-board-1.0.0";
 libraryName = "Arduino_Learning_Board";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/JeffShapiro/Arduino_Learning_Board-1.0.0.zip";
   sha256 = "66e7c7cd3736ce1af93d73ea5a75c9408fca575a24e85244127efc3238362919";
 };
 meta = with stdenv.lib; {
   description = "A combined library created to support the Arduino Learning Board project";
   homepage = "http://www.ArduinoLearningBoard.com/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduino-low-power = libraryDerivation {
 name = "arduino-low-power-1.2.0";
 libraryName = "Arduino_Low_Power";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Arduino_Low_Power-1.2.0.zip";
   sha256 = "aefad65be67696aef2c7b91717b47723e704d975e1175cf1bbb98682b98e91bd";
 };
 meta = with stdenv.lib; {
   description = "Power save primitives features for SAMD and nRF52 32bit boards";
   homepage = "http://arduino.cc/libraries/ArduinoLowPower";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduino-post-http-parser = libraryDerivation {
 name = "arduino-post-http-parser-1.0.0";
 libraryName = "Arduino_POST_HTTP_Parser";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/NatanBiesmans/Arduino_POST_HTTP_Parser-1.0.0.zip";
   sha256 = "9b3997e47cd4ef80ad3d7811c84d61ffc157f439598f012e6e96f63aa84efbfb";
 };
 meta = with stdenv.lib; {
   description = "A library that allows for easy parsing of POST packages";
   homepage = "https://github.com/NatanBiesmans/Arduino-POST-HTTP-Parser";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduino-process-scheduler = libraryDerivation {
 name = "arduino-process-scheduler-1.0.0";
 libraryName = "Arduino_Process_Scheduler";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/wizard97/Arduino_Process_Scheduler-1.0.0.zip";
   sha256 = "49ed737f1cb635ca6188be113aaeaa993abb14e12d2098133636b4a918e9249b";
 };
 meta = with stdenv.lib; {
   description = "An OOP multitasking library";
   homepage = "https://github.com/wizard97/ArduinoProcessScheduler";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduino-sigfox-for-mkrfox1200 = libraryDerivation {
 name = "arduino-sigfox-for-mkrfox1200-1.0.3";
 libraryName = "Arduino_SigFox_for_MKRFox1200";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Arduino_SigFox_for_MKRFox1200-1.0.3.zip";
   sha256 = "d2e9b2a895d5f786262852755bb14510b191b3f84a55693be703299372743de0";
 };
 meta = with stdenv.lib; {
   description = "Helper library for MKRFox1200 board and ATAB8520E Sigfox module";
   homepage = "https://www.arduino.cc/en/Reference/SigFox";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduino-smart-watch = libraryDerivation {
 name = "arduino-smart-watch-1.0.0";
 libraryName = "Arduino_Smart_Watch";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/JAICHANGPARK/Arduino_Smart_Watch-1.0.0.zip";
   sha256 = "5d6cfd13e1802ad1b783d836b967b25a9b0ab4a1d326d42c2b7bd0537e5de5a2";
 };
 meta = with stdenv.lib; {
   description = "A library that makes coding a watch for Arduino Micro and so on";
   homepage = "https://github.com/JAICHANGPARK/Arduino-Watch";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduino-uno-wifi-dev-ed-library = libraryDerivation {
 name = "arduino-uno-wifi-dev-ed-library-0.0.3";
 libraryName = "Arduino_Uno_WiFi_Dev_Ed_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Arduino_Uno_WiFi_Dev_Ed_Library-0.0.3.zip";
   sha256 = "28345f03037689b4b05367927996d771a3f6f03270009d6dac92cee19c85e73e";
 };
 meta = with stdenv.lib; {
   description = "This library allows users to use network features like rest and mqtt. Includes some tools for the ESP8266";
   homepage = "http://www.arduino.org";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduino-fsm = libraryDerivation {
 name = "arduino-fsm-2.2.0";
 libraryName = "arduino-fsm";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jonblack/arduino_fsm-2.2.0.zip";
   sha256 = "3d3eb6b880ebd67da142bd3067d10600d4e2fac0f99097603bfb2f05092f5414";
 };
 meta = with stdenv.lib; {
   description = "A library for implementing a finite state machine";
   homepage = "https://github.com/jonblack/arduino-fsm";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduino-menusystem = libraryDerivation {
 name = "arduino-menusystem-3.0.0";
 libraryName = "arduino-menusystem";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jonblack/arduino_menusystem-3.0.0.zip";
   sha256 = "d65e94f44d998c7445c1188b788477555f90a158c8b7dca7b7d5b397cd1d2fac";
 };
 meta = with stdenv.lib; {
   description = "A library for implementing a menu system";
   homepage = "https://github.com/jonblack/arduino-menusystem";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduino-nvm = libraryDerivation {
 name = "arduino-nvm-0.9.1";
 libraryName = "arduino-NVM";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/d00616/arduino_NVM-0.9.1.zip";
   sha256 = "9b00989e20bd722e5ae90ea13fa08b0b7bee286c7415bb10c9a6d978d8625131";
 };
 meta = with stdenv.lib; {
   description = "Direct flash memory access, round robin virtual pages and EEPROM like memory. (Flash, VirtualPage, NVRAM)";
   homepage = "https://github.com/d00616/arduino-NVM";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduino-sht = libraryDerivation {
 name = "arduino-sht-1.0.2";
 libraryName = "arduino-sht";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Sensirion/arduino_sht-1.0.2.zip";
   sha256 = "365ea80476e50fcad55f4ecfe8a717c15efa48a42b6c85ff47f56ba47145e93f";
 };
 meta = with stdenv.lib; {
   description = "Support for Sensirion's humidity and temperature sensors";
   homepage = "https://developer.sensirion.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduino-websocket-fast = libraryDerivation {
 name = "arduino-websocket-fast-1.0.0";
 libraryName = "Arduino-Websocket-Fast";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/u0078867/Arduino_Websocket_Fast-1.0.0.zip";
   sha256 = "754a2a55c1182e08628290d2a290ed2f7d702854780373f365556238ce3076c8";
 };
 meta = with stdenv.lib; {
   description = "Websocket client library (fast data sending)";
   homepage = "https://github.com/u0078867/Arduino-Websocket-Fast";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinocloud = libraryDerivation {
 name = "arduinocloud-1.0.1";
 libraryName = "ArduinoCloud";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/ArduinoCloud-1.0.1.zip";
   sha256 = "c2d23f54a058b12a40e49ab0a9408b74ea91bed3c8bf8caec29f4fbdba63263d";
 };
 meta = with stdenv.lib; {
   description = "Easly connect your Arduino/Genuino board to the Arduino Cloud";
   homepage = "https://github.com/arduino-libraries/ArduinoCloud";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinofacil = libraryDerivation {
 name = "arduinofacil-1.0.2";
 libraryName = "ArduinoFacil";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SindormirNet/ArduinoFacil-1.0.2.zip";
   sha256 = "c74a9c76f12d2aec2609944dfe58b8674c6079be5d934792c4b51130e649b7c6";
 };
 meta = with stdenv.lib; {
   description = "Librería (más bien conjunto de macros) para facilitar el uso de Arduino en castellano para principiantes";
   homepage = "https://github.com/SindormirNet/ArduinoFacil";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinofft = libraryDerivation {
 name = "arduinofft-1.3.0";
 libraryName = "arduinoFFT";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/kosme/arduinoFFT-1.3.0.zip";
   sha256 = "3f8c7461653089a8a851ef0d9fead297db69f73d48b7ff4222df2a35f957cc79";
 };
 meta = with stdenv.lib; {
   description = "A library for implementing floating point Fast Fourier Transform calculations on Arduino";
   homepage = "https://github.com/kosme/arduinoFFT";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinohttpclient = libraryDerivation {
 name = "arduinohttpclient-0.3.1";
 libraryName = "ArduinoHttpClient";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/ArduinoHttpClient-0.3.1.zip";
   sha256 = "f53a585cea59f9d7c526419c70dc78ef692fb3e808c56501136b2f00e9510918";
 };
 meta = with stdenv.lib; {
   description = "[EXPERIMENTAL] Easily interact with web servers from Arduino, using HTTP and WebSocket's";
   homepage = "https://github.com/arduino-libraries/ArduinoHttpClient";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinohttpserver = libraryDerivation {
 name = "arduinohttpserver-0.1.1";
 libraryName = "ArduinoHttpServer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/QuickSander/ArduinoHttpServer-0.1.1.zip";
   sha256 = "cf1e4ada6af38d123cca9ec2a46e9496ede7671189073972b3534117ff360aed";
 };
 meta = with stdenv.lib; {
   description = "Server side minimalistic HTTP protocol implementation";
   homepage = "https://github.com/QuickSander/ArduinoHttpServer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinoihc = libraryDerivation {
 name = "arduinoihc-1.0.5";
 libraryName = "ArduinoIHC";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/dingusdk/ArduinoIHC-1.0.5.zip";
   sha256 = "18a13f57977d5fb605d91672edc6563464e762fb8b827bcc0981ae406a05c318";
 };
 meta = with stdenv.lib; {
   description = "A Library for connecting to the IHC Controller data in/out";
   homepage = "http://dingus.dk";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinoina219 = libraryDerivation {
 name = "arduinoina219-1.0.1";
 libraryName = "ArduinoINA219";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/flav1972/ArduinoINA219-1.0.1.zip";
   sha256 = "465343f48fba28765ab74f2abfede837daba3247445655215e05656d57bdb41e";
 };
 meta = with stdenv.lib; {
   description = "INA219 hi-side i2c current/power sensor Library";
   homepage = "https://github.com/flav1972/ArduinoINA219";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinoirc = libraryDerivation {
 name = "arduinoirc-0.1.0";
 libraryName = "ArduinoIRC";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Fredi/ArduinoIRC-0.1.0.zip";
   sha256 = "21c83f797594432b5a8f71e3c7f9e7b2a543597e0636b8cb3f9f48a5ab356d62";
 };
 meta = with stdenv.lib; {
   description = "Easy library to make an Arduino IRC Bot";
   homepage = "https://github.com/Fredi/ArduinoIRC";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinojson = libraryDerivation {
 name = "arduinojson-5.12.0";
 libraryName = "ArduinoJson";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bblanchon/ArduinoJson-5.12.0.zip";
   sha256 = "0fc7fe6d0cba65d76077a786c0705e2c8b0d7d7723b76d5126a21aaa3499a733";
 };
 meta = with stdenv.lib; {
   description = "An efficient and elegant JSON library for Arduino";
   homepage = "https://arduinojson.org/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinolog = libraryDerivation {
 name = "arduinolog-1.0.1";
 libraryName = "ArduinoLog";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/thijse/ArduinoLog-1.0.1.zip";
   sha256 = "7c093cc215ea8a21b449c1a7f2006de18b5c9bea6e56375468419c103cab6723";
 };
 meta = with stdenv.lib; {
   description = "Small logging framework";
   homepage = "https://github.com/thijse/Arduino-Log/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinomenu-library = libraryDerivation {
 name = "arduinomenu-library-4.0.15";
 libraryName = "ArduinoMenu_library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/neu-rah/ArduinoMenu_library-4.0.15.zip";
   sha256 = "206cabefec2549a0938a3be42141731ee4206f818936525f7d36ea7158ed9687";
 };
 meta = with stdenv.lib; {
   description = "AVR generic menu/interactivity system";
   homepage = "https://github.com/neu-rah/ArduinoMenu";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinomqtt = libraryDerivation {
 name = "arduinomqtt-1.5.0";
 libraryName = "ArduinoMqtt";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/monstrenyatko/ArduinoMqtt-1.5.0.zip";
   sha256 = "0c1c0e640a00a969b85cde37e692534197d982e9c58ed47abc927e176c7f819d";
 };
 meta = with stdenv.lib; {
   description = "MQTT Client library for Arduino based on the Eclipse Paho project";
   homepage = "https://github.com/monstrenyatko/ArduinoMqtt";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinosensors = libraryDerivation {
 name = "arduinosensors-2.0.0";
 libraryName = "ArduinoSensors";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ivanseidel/ArduinoSensors-2.0.0.zip";
   sha256 = "bf5cd5ed57fa65985adb99004d831919c8c07ebb906bf1ef8c533bb4009ba7eb";
 };
 meta = with stdenv.lib; {
   description = "A Library of Libraries of Sensors";
   homepage = "https://github.com/ivanseidel/ArduinoSensors";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinoserialtotcpbridgeclient = libraryDerivation {
 name = "arduinoserialtotcpbridgeclient-1.1.0";
 libraryName = "ArduinoSerialToTCPBridgeClient";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/RoanBrand/ArduinoSerialToTCPBridgeClient-1.1.0.zip";
   sha256 = "ba0c3c07725b67d6d143ab674a65769c8a37d88f418a23a72e037bce8e08561f";
 };
 meta = with stdenv.lib; {
   description = "Open a TCP connection to a server from the Arduino using just serial. (No Ethernet/WiFi shields necessary)";
   homepage = "https://github.com/RoanBrand/ArduinoSerialToTCPBridgeClient";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinosound = libraryDerivation {
 name = "arduinosound-0.2.0";
 libraryName = "ArduinoSound";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/ArduinoSound-0.2.0.zip";
   sha256 = "0efead6a8742a4f71623d352b4e02883c6818a488775363de824b91fe418e54e";
 };
 meta = with stdenv.lib; {
   description = "[EXPERIMENTAL] A simple way to play and analyze audio data using Arduino";
   homepage = "http://arduino.cc/en/Reference/ArduinoSound";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinostl = libraryDerivation {
 name = "arduinostl-1.0.5";
 libraryName = "ArduinoSTL";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mike-matera/ArduinoSTL-1.0.5.zip";
   sha256 = "235b57f5104d6444f985712f93e858001c91f1ff791d4ca172992f1c4194af66";
 };
 meta = with stdenv.lib; {
   description = "A port of uClibc++ packaged as an Arduino library";
   homepage = "https://github.com/mike-matera/ArduinoSTL";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinothread = libraryDerivation {
 name = "arduinothread-2.1.1";
 libraryName = "ArduinoThread";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ivanseidel/ArduinoThread-2.1.1.zip";
   sha256 = "4ed520853a6fea6c8f260168adf066428be74f3b26b2e926a588f11894049ef8";
 };
 meta = with stdenv.lib; {
   description = "A simple way to run Threads on Arduino";
   homepage = "https://github.com/ivanseidel/ArduinoThread";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinothreadrunonce = libraryDerivation {
 name = "arduinothreadrunonce-0.1.0";
 libraryName = "ArduinoThreadRunOnce";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/dersimn/ArduinoThreadRunOnce-0.1.0.zip";
   sha256 = "0de2fb6d369de7179caec501bbe490538b9bfa8a33618e43be61c17edce79e8a";
 };
 meta = with stdenv.lib; {
   description = "Run an ArduinoThread just one time";
   homepage = "https://github.com/dersimn/ArduinoThreadRunOnce";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinounit = libraryDerivation {
 name = "arduinounit-2.2.0";
 libraryName = "ArduinoUnit";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mmurdoch/ArduinoUnit-2.2.0.zip";
   sha256 = "9786ae2c0d2f6a969f3dba657d9b9d3fdc7e7b3a5c3dc8d21058dfcf95c14492";
 };
 meta = with stdenv.lib; {
   description = "Unit test framework for arduino projects";
   homepage = "https://github.com/mmurdoch/arduinounit";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduinovnc = libraryDerivation {
 name = "arduinovnc-1.1.0";
 libraryName = "arduinoVNC";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Links2004/arduinoVNC-1.1.0.zip";
   sha256 = "207a22c6a3a42b490851d4d6a4d9d2d219ac87e312c7075c56364426655a9a02";
 };
 meta = with stdenv.lib; {
   description = "VNC Client for Arduino";
   homepage = "https://github.com/Links2004/arduinoVNC";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduno-twitter-library = libraryDerivation {
 name = "arduno-twitter-library-1.3.0";
 libraryName = "Arduno-Twitter-library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/NeoCat/Arduno_Twitter_library-1.3.0.zip";
   sha256 = "48c80e05b812e0e8351371dcf206190f826039818c8963a2a158ffd2adefdd67";
 };
 meta = with stdenv.lib; {
   description = "Arduino Twitter Library to send tweets";
   homepage = "https://github.com/NeoCat/Arduno-Twitter-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arduz80 = libraryDerivation {
 name = "arduz80-1.0.1";
 libraryName = "ArduZ80";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MohammedRashad/ArduZ80-1.0.1.zip";
   sha256 = "7d7daea9436e75e9b0861114fda9ebf2b3a68ba5dd13953a92bb85dfff369ff1";
 };
 meta = with stdenv.lib; {
   description = "The first Z80 emulation library for Arduino";
   homepage = "https://github.com/MohammedRashad/ArduZ80";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ardvoice = libraryDerivation {
 name = "ardvoice-0.1.0";
 libraryName = "ArdVoice";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/igvina/ArdVoice-0.1.0.zip";
   sha256 = "8210391fdcf0984a9cbe14e3181c8fcc17f8ca439fb329157006834ffa3b609d";
 };
 meta = with stdenv.lib; {
   description = "A library to play audio (voices) on the Arduboy game system";
   homepage = "https://github.com/igvina/ArdVoice";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ardyno = libraryDerivation {
 name = "ardyno-0.9.0";
 libraryName = "ardyno";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/descampsa/ardyno-0.9.0.zip";
   sha256 = "cacd376a3d6765759abaa53d7ec59119d62121468016cc026d6a1a87bffec5f8";
 };
 meta = with stdenv.lib; {
   description = "A library to control dynamixel motors";
   homepage = "https://github.com/descampsa/ardyno";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arest = libraryDerivation {
 name = "arest-2.6.0";
 libraryName = "aREST";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/marcoschwartz/aREST-2.6.0.zip";
   sha256 = "2b5579f00ed0968dfce71a1c435ef70f40e9c5e3ddda024f86b85484de0afc79";
 };
 meta = with stdenv.lib; {
   description = "RESTful API for the Arduino platform";
   homepage = "https://github.com/marcoschwartz/aREST";
   license = licenses.free;
   platforms = platforms.all;
 };
};
arest-ui = libraryDerivation {
 name = "arest-ui-1.1.1";
 libraryName = "aREST_UI";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/marcoschwartz/aREST_UI-1.1.1.zip";
   sha256 = "1e6cda4d92d7491c0768582455d89d721f49297da2ffff5b7b1b62f6da38ea36";
 };
 meta = with stdenv.lib; {
   description = "A graphical user interface for Arduino based on the aREST API";
   homepage = "https://github.com/marcoschwartz/aREST_UI";
   license = licenses.free;
   platforms = platforms.all;
 };
};
as-289r2-thermal-printer-shield = libraryDerivation {
 name = "as-289r2-thermal-printer-shield-1.1.1";
 libraryName = "AS-289R2_Thermal_Printer_Shield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/NADA-ELECTRONICS/AS_289R2_Thermal_Printer_Shield-1.1.1.zip";
   sha256 = "936b5b980c5d41be3482d8440d676da3f897253388f0dad9fa7c63d55e59ca58";
 };
 meta = with stdenv.lib; {
   description = "Arduino Library for Thermal Printer Shieid";
   homepage = "https://github.com/NADA-ELECTRONICS/AS-289R2";
   license = licenses.free;
   platforms = platforms.all;
 };
};
as3935 = libraryDerivation {
 name = "as3935-1.0.1";
 libraryName = "AS3935";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stevemarple/AS3935-1.0.1.zip";
   sha256 = "b2cef7c08b3c7d975b002e9b52bba7b2f9e37d0c6f000bd5354be8219696a185";
 };
 meta = with stdenv.lib; {
   description = "Library to support Austrian Microsystems AS3935 lightning sensor";
   homepage = "https://github.com/stevemarple/AS3935";
   license = licenses.free;
   platforms = platforms.all;
 };
};
asciimassage = libraryDerivation {
 name = "asciimassage-1.4.0";
 libraryName = "AsciiMassage";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SofaPirate/AsciiMassage-1.4.0.zip";
   sha256 = "21fa991970283e0c5e2a09b61d9206c7844e362c46b9851330f70922a585de19";
 };
 meta = with stdenv.lib; {
   description = "AsciiMassage is a microcontroller message packer and parser for the ASCII format in different protocols";
   homepage = "https://github.com/SofaPirate/AsciiMassage";
   license = licenses.free;
   platforms = platforms.all;
 };
};
asip = libraryDerivation {
 name = "asip-0.1.0";
 libraryName = "asip";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mdxmase/asip-0.1.0.zip";
   sha256 = "ab6ebe6efd618f4c1cb20462972502e255df8879032158d3472b8bee17167ef8";
 };
 meta = with stdenv.lib; {
   description = "A library to control a board using a stream (e.g., serial)";
   homepage = "https://bitbucket.org/mdxmase/asip";
   license = licenses.free;
   platforms = platforms.all;
 };
};
asip-services = libraryDerivation {
 name = "asip-services-0.1.0";
 libraryName = "asip-services";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mdxmase/asip_services-0.1.0.zip";
   sha256 = "6c47f5eba10713831f362c68075d309a4ff19ca0bbcab0fb86606b918a61b71c";
 };
 meta = with stdenv.lib; {
   description = "A library to extend the core Asip library with additional services";
   homepage = "https://bitbucket.org/mdxmase/asip-services";
   license = licenses.free;
   platforms = platforms.all;
 };
};
aspen-sim800 = libraryDerivation {
 name = "aspen-sim800-1.0.1";
 libraryName = "Aspen_SIM800";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/aspenforest/Aspen_SIM800-1.0.1.zip";
   sha256 = "e5e981d489e53110bc6a2ab1caa0622277f460117b621c1ca06f974cd6640f5f";
 };
 meta = with stdenv.lib; {
   description = "A comprehensive SIM800 Series library for simplified and in-depth chip access";
   homepage = "https://github.com/aspenforest/SIM800";
   license = licenses.free;
   platforms = platforms.all;
 };
};
astar32u4 = libraryDerivation {
 name = "astar32u4-1.0.5";
 libraryName = "AStar32U4";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/AStar32U4-1.0.5.zip";
   sha256 = "dd8ed4715b017bed42cc2033cdcc5d5562d6e3ad6c7f0927b51279c3ddaa2266";
 };
 meta = with stdenv.lib; {
   description = "A-Star 32U4 Arduino library";
   homepage = "https://github.com/pololu/a-star-32u4-arduino-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
asyncdelay = libraryDerivation {
 name = "asyncdelay-1.0.2";
 libraryName = "AsyncDelay";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stevemarple/AsyncDelay-1.0.2.zip";
   sha256 = "2e964e78b39f605d57935f2f9daaacbd5acc9161adf1e6e42a4ec967e09daee3";
 };
 meta = with stdenv.lib; {
   description = "Simple abstraction library implementing delays and timeouts";
   homepage = "https://github.com/stevemarple/AsyncDelay";
   license = licenses.free;
   platforms = platforms.all;
 };
};
atmlib = libraryDerivation {
 name = "atmlib-1.2.4";
 libraryName = "ATMlib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/TEAMarg/ATMlib-1.2.4.zip";
   sha256 = "32d15e4ffe33fe765145fd59e6af812eb4a56b7c649408178fb65f28be574c6f";
 };
 meta = with stdenv.lib; {
   description = "The Arduboy Tracker Music library";
   homepage = "https://github.com/TEAMarg/ATMlib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
attouch = libraryDerivation {
 name = "attouch-1.0.4";
 libraryName = "AtTouch";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/nullboundary/AtTouch-1.0.4.zip";
   sha256 = "7ed26e2ee81c3effac22f9ce9f25a2a3b7920bca469a9c9baa3739b2fc0558c1";
 };
 meta = with stdenv.lib; {
   description = "Arduino Library for the Atmel AT42QT1070 QTouch 7-channel Sensor IC via i2c";
   homepage = "https://github.com/nullboundary/AtTouch";
   license = licenses.free;
   platforms = platforms.all;
 };
};
audio = libraryDerivation {
 name = "audio-1.0.5";
 libraryName = "Audio";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Audio-1.0.5.zip";
   sha256 = "06ad6f32e507971596752032fa537cb958622b9dbda3239478b7fd8b3387eda8";
 };
 meta = with stdenv.lib; {
   description = "Allows playing audio files from an SD card. For Arduino DUE only";
   homepage = "http://www.arduino.cc/en/Reference/Audio";
   license = licenses.free;
   platforms = platforms.all;
 };
};
audiofrequencymeter = libraryDerivation {
 name = "audiofrequencymeter-1.0.3";
 libraryName = "AudioFrequencyMeter";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/AudioFrequencyMeter-1.0.3.zip";
   sha256 = "c92e49881c6c8849d872cc199b72b4293285d174d336f55abd0c7dfb0faf836a";
 };
 meta = with stdenv.lib; {
   description = "Get the fundamental pitch of an audio signal";
   homepage = "http://www.arduino.cc/en/Reference/AudioFrequencyMeter";
   license = licenses.free;
   platforms = platforms.all;
 };
};
audiozero = libraryDerivation {
 name = "audiozero-1.1.1";
 libraryName = "AudioZero";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/AudioZero-1.1.1.zip";
   sha256 = "4604a3b92b9f4a7dd92534eb09247443fa5078e6bd0e7a2c5f3060eaba2ad974";
 };
 meta = with stdenv.lib; {
   description = "Allows playing audio files from an SD card. For Arduino Zero and MKR1000 only";
   homepage = "http://arduino.cc/en/Reference/Audio";
   license = licenses.free;
   platforms = platforms.all;
 };
};
autoanalogaudio = libraryDerivation {
 name = "autoanalogaudio-1.3.0";
 libraryName = "AutoAnalogAudio";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/TMRh20/AutoAnalogAudio-1.3.0.zip";
   sha256 = "d4490e0f6b09012ef413c54e2de30a3527a8ecb77ea7c619c5c0a62332a47f21";
 };
 meta = with stdenv.lib; {
   description = "Automated analog reads and analog output (streaming) using Arduino DAC(or PWM), ADC, DMA and Timers";
   homepage = "https://github.com/TMRh20/AutoAnalogAudio";
   license = licenses.free;
   platforms = platforms.all;
 };
};
automaton = libraryDerivation {
 name = "automaton-1.0.1";
 libraryName = "Automaton";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/tinkerspy/Automaton-1.0.1.zip";
   sha256 = "41cee86f347952d12a0337429fc59db9283e224b3fff3e7d9dfeed815f10f7c8";
 };
 meta = with stdenv.lib; {
   description = "A multi tasking table driven finite state machine framework";
   homepage = "https://github.com/tinkerspy/Automaton/wiki";
   license = licenses.free;
   platforms = platforms.all;
 };
};
automaton-esp8266 = libraryDerivation {
 name = "automaton-esp8266-0.1.0";
 libraryName = "Automaton-Esp8266";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/tinkerspy/Automaton_Esp8266-0.1.0.zip";
   sha256 = "81bd2a5665cbf8721ca876b3fc1f81fd8017d65e1c66a8217180675b7d542f18";
 };
 meta = with stdenv.lib; {
   description = "Esp8266 State Machines for the Automaton Framework";
   homepage = "https://github.com/tinkerspy/Automaton-Esp8266";
   license = licenses.free;
   platforms = platforms.all;
 };
};
autopid = libraryDerivation {
 name = "autopid-1.0.2";
 libraryName = "AutoPID";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/r-downing/AutoPID-1.0.2.zip";
   sha256 = "0433bc386582d66683578f96bd617d6c94e7fbc08e175b1867fbeaff4e8582da";
 };
 meta = with stdenv.lib; {
   description = "Automatic PID controller";
   homepage = "https://r-downing.github.io/AutoPID/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
avr-standard-c-time-library = libraryDerivation {
 name = "avr-standard-c-time-library-1.8.0-5";
 libraryName = "AVR_Standard_C_Time_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/feilipu/AVR_Standard_C_Time_Library-1.8.0-5.zip";
   sha256 = "b1c0fc752e1aad88810f42751b4c4134cc6b298c97bf834af5abb51247546d8e";
 };
 meta = with stdenv.lib; {
   description = "Time functions for AVR (Goldilocks, Uno, Leonardo, Mega)";
   homepage = "https://github.com/feilipu/Arduino_RTC_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
avrutils = libraryDerivation {
 name = "avrutils-1.1.0";
 libraryName = "AVRUtils";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SConaway/AVRUtils-1.1.0.zip";
   sha256 = "42e95a0f4a4b787f4f8a6490c08bee59cb2b7cd2536b17b4fa2c6eb55364c931";
 };
 meta = with stdenv.lib; {
   description = "AVRUtils";
   homepage = "https://github.com/SConaway/AVRUtils";
   license = licenses.free;
   platforms = platforms.all;
 };
};
awesome = libraryDerivation {
 name = "awesome-1.1.0";
 libraryName = "Awesome";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/awesomeshield/Awesome-1.1.0.zip";
   sha256 = "c647492e779cce59aef64bc06530687e416e4e40f052d938dedaa93f70de8bdd";
 };
 meta = with stdenv.lib; {
   description = "The library that supports the Awesome Shield PCB";
   homepage = "https://github.com/awesomeshield/Awesome-Shield-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
aws-sdk-esp8266 = libraryDerivation {
 name = "aws-sdk-esp8266-1.0.0";
 libraryName = "AWS-SDK-ESP8266";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Schm1tz1/AWS_SDK_ESP8266-1.0.0.zip";
   sha256 = "078060b724f5edeca2501892a273d69afcc4b152ceb36d5acf33118738068185";
 };
 meta = with stdenv.lib; {
   description = "SDK for AWS using ESP8266";
   homepage = "https://github.com/Schm1tz1/aws-sdk-arduino-esp8266";
   license = licenses.free;
   platforms = platforms.all;
 };
};
azureiothub = libraryDerivation {
 name = "azureiothub-1.0.40";
 libraryName = "AzureIoTHub";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Azure/AzureIoTHub-1.0.40.zip";
   sha256 = "0c076b7c4e02a7e3d8f8b31dadb7539e4db02b2bbe3a772741151b92efc1c5fd";
 };
 meta = with stdenv.lib; {
   description = "Azure IoT library for Arduino. For the Arduino MKR1000 or Zero and WiFi Shield 101, Adafruit Huzzah and Feather M0, or SparkFun Thing";
   homepage = "https://github.com/Azure/azure-iot-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
azureiothubmqttclient = libraryDerivation {
 name = "azureiothubmqttclient-0.2.2";
 libraryName = "AzureIoTHubMQTTClient";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/andriyadi/AzureIoTHubMQTTClient-0.2.2.zip";
   sha256 = "42602e461a1aaa811197e00fdf917b6f98959a3498744737d6b5508078caf67c";
 };
 meta = with stdenv.lib; {
   description = "Azure IoT Hub client library for ESP8266 via MQTT protocol";
   homepage = "https://github.com/andriyadi/AzureIoTHubMQTTClient";
   license = licenses.free;
   platforms = platforms.all;
 };
};
azureiotprotocol_http = libraryDerivation {
 name = "azureiotprotocol_http-1.0.41";
 libraryName = "AzureIoTProtocol_HTTP";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Azure/AzureIoTProtocol_HTTP-1.0.41.zip";
   sha256 = "8b416378856bb5043201ed9d85aac848aa9a7287bd2ec287a7fc92013e6369b5";
 };
 meta = with stdenv.lib; {
   description = "Azure HTTP protocol library for Arduino. For the Arduino MKR1000 or Zero and WiFi Shield 101, Adafruit Huzzah and Feather M0, or SparkFun Thing";
   homepage = "https://github.com/Azure/azure-iot-arduino-protocol-http";
   license = licenses.free;
   platforms = platforms.all;
 };
};
azureiotprotocol_mqtt = libraryDerivation {
 name = "azureiotprotocol_mqtt-1.0.41";
 libraryName = "AzureIoTProtocol_MQTT";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Azure/AzureIoTProtocol_MQTT-1.0.41.zip";
   sha256 = "39285cfc58c078e34bb1dc908c14a37d5e342a3bb9b1ff730632e59d05803bfd";
 };
 meta = with stdenv.lib; {
   description = "Azure MQTT protocol library for Arduino. For the Arduino MKR1000 or Zero and WiFi Shield 101, Adafruit Huzzah and Feather M0, or SparkFun Thing";
   homepage = "https://github.com/Azure/azure-iot-arduino-protocol-mqtt";
   license = licenses.free;
   platforms = platforms.all;
 };
};
azureiotutility = libraryDerivation {
 name = "azureiotutility-1.0.41";
 libraryName = "AzureIoTUtility";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Azure/AzureIoTUtility-1.0.41.zip";
   sha256 = "02a6aff29d9ee486b0c4dbacf2d5ca3b7b73ef6911a7366ae8bd0b3afa6917dc";
 };
 meta = with stdenv.lib; {
   description = "Azure C shared utility library for Arduino. For the Arduino MKR1000 or Zero and WiFi Shield 101, Adafruit Huzzah and Feather M0, or SparkFun Thing";
   homepage = "https://github.com/Azure/azure-iot-arduino-utility";
   license = licenses.free;
   platforms = platforms.all;
 };
};
babelduino = libraryDerivation {
 name = "babelduino-0.5.0";
 libraryName = "Babelduino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/elpassion/Babelduino-0.5.0.zip";
   sha256 = "81389b208caa4d8abc95e6ff39648778ceb7300ca451b432e414f299fd1fc684";
 };
 meta = with stdenv.lib; {
   description = "A library that allows writing and highlighting code in local language";
   homepage = "https://github.com/elpassion/Babelduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
balboa32u4 = libraryDerivation {
 name = "balboa32u4-1.0.1";
 libraryName = "Balboa32U4";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/Balboa32U4-1.0.1.zip";
   sha256 = "9586dd4c21eb114b9bf306d5f31bf3fce6f0c1f788ab0bed40c4e939c0c7ff18";
 };
 meta = with stdenv.lib; {
   description = "Balboa 32U4 Arduino library";
   homepage = "https://github.com/pololu/balboa-32u4-arduino-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
barebonesim800 = libraryDerivation {
 name = "barebonesim800-1.0.0";
 libraryName = "BareBoneSim800";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/thehapyone/BareBoneSim800-1.0.0.zip";
   sha256 = "a6298789538d1a3cdf701fd02d626a063d03feb54f3a5c1953b8f9669abf546b";
 };
 meta = with stdenv.lib; {
   description = "A BareBone Arduino Library For SIM800 Modules";
   homepage = "https://github.com/thehapyone/BareBoneSim800";
   license = licenses.free;
   platforms = platforms.all;
 };
};
barolibrary = libraryDerivation {
 name = "barolibrary-1.0.0";
 libraryName = "BaroLibrary";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/freetronics/BaroLibrary-1.0.0.zip";
   sha256 = "43deccebd6eab8021449bf3aef4d93aa31d80d9aefd99d85322499e58cfc6989";
 };
 meta = with stdenv.lib; {
   description = "Library for Measurement Specialties MS5637-02BA03 Altimeter/Pressure sensor (including Freetronics BARO module)";
   homepage = "https://github.com/freetronics/BaroSensor";
   license = licenses.free;
   platforms = platforms.all;
 };
};
densaugeo-base64 = libraryDerivation {
 name = "densaugeo-base64-1.1.0";
 libraryName = "base64";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Densaugeo/base64-1.1.0.zip";
   sha256 = "80468daf14111c8d125a5e1fa8e61cc59300e75898c70ec1776f9dcdaff0cb9c";
 };
 meta = with stdenv.lib; {
   description = "Base64 encoder/decoder for arduino repo";
   homepage = "https://github.com/Densaugeo/base64_arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
agdl-base64 = libraryDerivation {
 name = "agdl-base64-0.0.1";
 libraryName = "Base64";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/agdl/Base64-0.0.1.zip";
   sha256 = "4936ecc352041e0abb08929676ba598920591f1c7831e0f5ed89409562ae66fc";
 };
 meta = with stdenv.lib; {
   description = "A Base64 library for Arduino";
   homepage = "https://github.com/agdl/Base64";
   license = licenses.free;
   platforms = platforms.all;
 };
};
basiclinearalgebra = libraryDerivation {
 name = "basiclinearalgebra-2.2.0";
 libraryName = "BasicLinearAlgebra";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/tomstewart89/BasicLinearAlgebra-2.2.0.zip";
   sha256 = "926093c3d5cd91938ee4d01c108c532bfc4ce76a4210393b21b90a3b6c693efc";
 };
 meta = with stdenv.lib; {
   description = "A library for representing matrices and doing matrix math on arduino";
   homepage = "https://github.com/tomstewart89/BasicLinearAlgebra";
   license = licenses.free;
   platforms = platforms.all;
 };
};
battery-sense = libraryDerivation {
 name = "battery-sense-1.0.0";
 libraryName = "Battery_Sense";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/rlogiacco/Battery_Sense-1.0.0.zip";
   sha256 = "ef6495dbfb08fb4ef30aee00080c7bbce077a7e3fa4902542bebdc64d3565657";
 };
 meta = with stdenv.lib; {
   description = "Arduino battery sensing library";
   homepage = "https://github.com/rlogiacco/BatterySense";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bbprinter = libraryDerivation {
 name = "bbprinter-0.1.1";
 libraryName = "bbPrinter";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/DjamesSuhanko/bbPrinter-0.1.1.zip";
   sha256 = "b66154f1dcd480bf5a21389fea61e4a527c0c71909447a47242fd9b33f39c615";
 };
 meta = with stdenv.lib; {
   description = "The simplest library to print in paper using  3 axis";
   homepage = "http://www.dobitaobyte.com.br";
   license = licenses.free;
   platforms = platforms.all;
 };
};
beacon = libraryDerivation {
 name = "beacon-1.0.0";
 libraryName = "Beacon";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bengtmartensson/Beacon-1.0.0.zip";
   sha256 = "df9eba76d8732f706c659b53491a9cb69d69d16ff56c0cc70c7a1e56791b51e5";
 };
 meta = with stdenv.lib; {
   description = "An AMX-style Ethernet beacon, allowing for remote discovery";
   homepage = "https://github.com/bengtmartensson/ABeacon.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bifrost-library-for-hc-sr04 = libraryDerivation {
 name = "bifrost-library-for-hc-sr04-2.0.0";
 libraryName = "Bifrost_library_for_HC-SR04";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jeremylindsayni/Bifrost_library_for_HC_SR04-2.0.0.zip";
   sha256 = "c7c46668010de6f3fcb67aa0f0f863f330367b45dd7ffa392c1d68e5b6645733";
 };
 meta = with stdenv.lib; {
   description = "A library for the HC-SR04 ultrasonic distance sensor";
   homepage = "https://github.com/jeremylindsayni/Bifrost.Arduino.Sensors.HCSR04";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bigcrystal = libraryDerivation {
 name = "bigcrystal-2.0.1";
 libraryName = "BigCrystal";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/gregington/BigCrystal-2.0.1.zip";
   sha256 = "98c793787abc8bff2edb0ab0f9d3b50749e87b0e68875415693d55e594a4c109";
 };
 meta = with stdenv.lib; {
   description = "A library that displays double height characters on LCD displays";
   homepage = "https://github.com/gregington/BigCrystal";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bitbool = libraryDerivation {
 name = "bitbool-1.2.0";
 libraryName = "BitBool";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Chris--A/BitBool-1.2.0.zip";
   sha256 = "fc314b7fbe607f813f893cbb5f1100e58ee1e3939c9456ba3cbc939b0f3ff15b";
 };
 meta = with stdenv.lib; {
   description = "The ultimate bit manipulation tool";
   homepage = "https://arduino.land/Code/BitBool/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bitcraze-pmw3901 = libraryDerivation {
 name = "bitcraze-pmw3901-1.0.0";
 libraryName = "Bitcraze_PMW3901";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bitcraze/Bitcraze_PMW3901-1.0.0.zip";
   sha256 = "ca1252cf5c47d060113238eb7ed342919d760d7e1aebbc64519206ab389ce312";
 };
 meta = with stdenv.lib; {
   description = "PMW3901 Optical flow sensor driver";
   homepage = "https://github.com/bitcraze/Bitcraze_PMW3901";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ble-sdk-for-arduino = libraryDerivation {
 name = "ble-sdk-for-arduino-1.0.1";
 libraryName = "BLE_SDK_for_Arduino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Cheong2K/BLE_SDK_for_Arduino-1.0.1.zip";
   sha256 = "2a841cd6fde01fa8eb23254a90939f6e8358f516687e66d2594996b172aac10d";
 };
 meta = with stdenv.lib; {
   description = "Nordic BLE SDK for Arduino for nRF8001 products such as the BLE Shield, Blend and Blend Micro";
   homepage = "https://github.com/cheong2k/ble-sdk-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bleeper = libraryDerivation {
 name = "bleeper-1.0.1";
 libraryName = "Bleeper";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/neman-io/Bleeper-1.0.1.zip";
   sha256 = "b2ac2af1f26f0700d1f3e0ef99959ea4a06ae4734d0a268cc700e6b51476db95";
 };
 meta = with stdenv.lib; {
   description = "A library to store generic configurations";
   homepage = "https://github.com/neman-io/Bleeper.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bleperipheral = libraryDerivation {
 name = "bleperipheral-0.4.0";
 libraryName = "BLEPeripheral";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sandeepmistry/BLEPeripheral-0.4.0.zip";
   sha256 = "e2470142343cfd2c172db33697a798e0128e966e755d760a11d1c550dd63c97a";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for creating custom BLE peripherals";
   homepage = "https://github.com/sandeepmistry/arduino-BLEPeripheral";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bleserial = libraryDerivation {
 name = "bleserial-1.1.0";
 libraryName = "BLESerial";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/5pIO/BLESerial-1.1.0.zip";
   sha256 = "b2db140e67c34f26c620b5ce7fb30c3e2ae90fcb83cc77a9b0fd9c230de80051";
 };
 meta = with stdenv.lib; {
   description = "A library to communicate with BLE Serial Modules";
   homepage = "http://github.com/5pIO/BLESerial";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bluedot-bme280-library = libraryDerivation {
 name = "bluedot-bme280-library-1.0.6";
 libraryName = "BlueDot_BME280_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/BlueDot-Arduino/BlueDot_BME280_Library-1.0.6.zip";
   sha256 = "815c8acd0c4696af4366cf71d9ee0ac6472ae30b35df911156a0fae8db7f9d4b";
 };
 meta = with stdenv.lib; {
   description = "BlueDot library for BME280 sensors";
   homepage = "https://github.com/BlueDot-Arduino/BlueDot_BME280";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bluedot-bme680-library = libraryDerivation {
 name = "bluedot-bme680-library-1.0.0";
 libraryName = "BlueDot_BME680_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/BlueDot-Arduino/BlueDot_BME680_Library-1.0.0.zip";
   sha256 = "ce9de71222b9bf0ad9449c3c82bdf730dfe80cf93527fde13d1641710e1b965f";
 };
 meta = with stdenv.lib; {
   description = "BlueDot library for BME680 sensors";
   homepage = "https://github.com/BlueDot-Arduino/BlueDot_BME680";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bluerobotics-arduino_i2c_esc-library = libraryDerivation {
 name = "bluerobotics-arduino_i2c_esc-library-1.0.0";
 libraryName = "BlueRobotics_Arduino_I2C_ESC_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bluerobotics/BlueRobotics_Arduino_I2C_ESC_Library-1.0.0.zip";
   sha256 = "31407d37d34a12117bbf146a3fc69ed0d824258fa37b722ddfad5e7c0041dd90";
 };
 meta = with stdenv.lib; {
   description = "A library for I2C based control of BlueRobotics ESCs";
   homepage = "https://github.com/bluerobotics/Arduino_I2C_ESC";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bluerobotics-keller-ld-library = libraryDerivation {
 name = "bluerobotics-keller-ld-library-1.0.0";
 libraryName = "BlueRobotics_Keller_LD_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bluerobotics/BlueRobotics_Keller_LD_Library-1.0.0.zip";
   sha256 = "76d8d49e80946ef45c38e5cc1f457b08dcd16eb4c6d31e8577d0ff8ddd77f157";
 };
 meta = with stdenv.lib; {
   description = "A simple and easy library for the Keller LD series pressure/depth sensors";
   homepage = "https://github.com/bluerobotics/BlueRobotics_KellerLD_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bluerobotics-ms5837-library = libraryDerivation {
 name = "bluerobotics-ms5837-library-1.1.0";
 libraryName = "BlueRobotics_MS5837_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bluerobotics/BlueRobotics_MS5837_Library-1.1.0.zip";
   sha256 = "fae9bd4c3d285babe790e18c3c2b4b0b522968264bcaf01f6935a90f25018335";
 };
 meta = with stdenv.lib; {
   description = "A simple and easy library for the MS5837 pressure/depth sensor";
   homepage = "https://github.com/bluerobotics/BlueRobotics_MS5837_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bluerobotics-tsys01-library = libraryDerivation {
 name = "bluerobotics-tsys01-library-1.0.0";
 libraryName = "BlueRobotics_TSYS01_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bluerobotics/BlueRobotics_TSYS01_Library-1.0.0.zip";
   sha256 = "ceea06b8e6844d791ac9ea7aea253d39f0d0edbf31aaae879588825bccb5f857";
 };
 meta = with stdenv.lib; {
   description = "A simple and easy library for the TSYS01 temperature sensor";
   homepage = "https://github.com/bluerobotics/BlueRobotics_TSYS01_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
blynk = libraryDerivation {
 name = "blynk-0.5.0";
 libraryName = "Blynk";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/blynkkk/Blynk-0.5.0.zip";
   sha256 = "4229de19bbd17bf72646a1db81f1808864e7d850be6c4c38d48f86fb7d07647d";
 };
 meta = with stdenv.lib; {
   description = "Build a smartphone app for your project in minutes!";
   homepage = "http://blynk.cc";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bme280 = libraryDerivation {
 name = "bme280-2.3.0";
 libraryName = "BME280";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/finitespace/BME280-2.3.0.zip";
   sha256 = "0d0823aafe9d4bab81507470c4c5862c8129ab5910211a4a376bf95951b0b0f3";
 };
 meta = with stdenv.lib; {
   description = "Provides a library for reading and interpreting Bosch BME280 environmental sensor data over I2C, SPI or Sw SPI";
   homepage = "https://www.github.com/finitespace/BME280";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bobablox = libraryDerivation {
 name = "bobablox-2.0.1";
 libraryName = "BobaBlox";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/robertgallup/BobaBlox-2.0.1.zip";
   sha256 = "b62097f8db517420571c4285404a755f30a0d1d6e38d617c1eebbc9cc722f908";
 };
 meta = with stdenv.lib; {
   description = "A library that makes it easy to code simple hardware interactions with the Arduino";
   homepage = "https://github.com/robertgallup/BobaBlox";
   license = licenses.free;
   platforms = platforms.all;
 };
};
boodskap-message-library = libraryDerivation {
 name = "boodskap-message-library-1.0.2";
 libraryName = "Boodskap_Message_library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/boodskap/Boodskap_Message_library-1.0.2.zip";
   sha256 = "ab368c4ba7ce05a9213cbda6aa48b89b3605c491f6a2ee15571d5b3a1e999bd2";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for sending sensor messages to Boodskap IoT Platform";
   homepage = "https://github.com/boodskap/BoodskapMessage";
   license = licenses.free;
   platforms = platforms.all;
 };
};
boodskaptransceiver = libraryDerivation {
 name = "boodskaptransceiver-1.0.0";
 libraryName = "BoodskapTransceiver";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/BoodskapPlatform/BoodskapTransceiver-1.0.0.zip";
   sha256 = "33ecbc580e7817ad64b52ab349120a8b5b98bef1a3e3af60cd2ca7d843d3c649";
 };
 meta = with stdenv.lib; {
   description = "Boodskap IoT Platform Arduino Library";
   homepage = "https://boodskap.io/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bounce2 = libraryDerivation {
 name = "bounce2-2.3.0";
 libraryName = "Bounce2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/thomasfredericks/Bounce2-2.3.0.zip";
   sha256 = "fab84f09217daee8062e50cf30c195d7cec6ca0bb026780298fc4435a30beedd";
 };
 meta = with stdenv.lib; {
   description = "Debouncing library for Arduino and Wiring";
   homepage = "https://github.com/thomasfredericks/Bounce2";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bowlercom = libraryDerivation {
 name = "bowlercom-3.15.0";
 libraryName = "BowlerCom";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/CommonWealthRobotics/BowlerCom-3.15.0.zip";
   sha256 = "d9044d1035de855d7123ebd9e435fdc747cec674f708a97915eadd18eed9c81f";
 };
 meta = with stdenv.lib; {
   description = "A library to communicate between an arduino and a computer";
   homepage = "https://github.com/CommonWealthRobotics/BowlerCom";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bplib = libraryDerivation {
 name = "bplib-1.0.0";
 libraryName = "BPLib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/witnessmenow/BPLib-1.0.0.zip";
   sha256 = "d8b8ea7ae1c66e4feea4c3d5d14360e371ee19eca094d04e49529b1ad913de2f";
 };
 meta = with stdenv.lib; {
   description = "This library simplifies using the RN-42 Bluetooth Module";
   homepage = "https://github.com/witnessmenow/BPLib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
braccio = libraryDerivation {
 name = "braccio-2.0.3";
 libraryName = "Braccio";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Braccio-2.0.3.zip";
   sha256 = "2e2f48a5985402aec2fdc2238a449d33a806b0496508534aeb0fa0a6b6e168a7";
 };
 meta = with stdenv.lib; {
   description = "Allows to move each Braccio parts using simple calls";
   homepage = "http://www.arduino.org/learning/reference/Braccio";
   license = licenses.free;
   platforms = platforms.all;
 };
};
brasilino = libraryDerivation {
 name = "brasilino-1.0.1";
 libraryName = "Brasilino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/OtacilioN/Brasilino-1.0.1.zip";
   sha256 = "4d00ee5227ffa6e661d2ae66e94f6ee648883546426b29d90aa475e7f4fc8e1f";
 };
 meta = with stdenv.lib; {
   description = "Biblioteca de tradução e facilitação de funções para Arduino em PT-BR";
   homepage = "https://github.com/OtacilioN/Brasilino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bridge = libraryDerivation {
 name = "bridge-1.7.0";
 libraryName = "Bridge";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Bridge-1.7.0.zip";
   sha256 = "3bb1bae4ca76ac8849977fe9c5966a1d18d97bdfd3d808ee2a66581576acfa58";
 };
 meta = with stdenv.lib; {
   description = "Enables the communication between the Linux processor and the microcontroller. For Arduino/Genuino Yún, Yún Shield and TRE only";
   homepage = "http://www.arduino.cc/en/Reference/YunBridgeLibrary";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bridgehttpclient = libraryDerivation {
 name = "bridgehttpclient-3.1.0";
 libraryName = "BridgeHttpClient";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/imrehorvath/BridgeHttpClient-3.1.0.zip";
   sha256 = "22988e5b611ce8725297b78b58e2f2adbda9e7e506a9728737b4f06e5bd6b690";
 };
 meta = with stdenv.lib; {
   description = "A practical and easy to use generic HTTP client library for the Yun";
   homepage = "https://github.com/imrehorvath/BridgeHttpClient";
   license = licenses.free;
   platforms = platforms.all;
 };
};
brief = libraryDerivation {
 name = "brief-1.0.5";
 libraryName = "Brief";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AshleyF/Brief-1.0.5.zip";
   sha256 = "613e3fb8c58f9051237625fedc4b55f825e14beb5a9567dea0933512ddf52b80";
 };
 meta = with stdenv.lib; {
   description = "A scriptable firmware and protocol for interfacing hardware";
   homepage = "https://github.com/AshleyF/BriefEmbedded";
   license = licenses.free;
   platforms = platforms.all;
 };
};
brushless-servo = libraryDerivation {
 name = "brushless-servo-1.3.0";
 libraryName = "Brushless_Servo";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/erdnaxe/Brushless_Servo-1.3.0.zip";
   sha256 = "87a000ee30c502c22d528440796edbe29c83686ae3347f45d889be6a6c60fe73";
 };
 meta = with stdenv.lib; {
   description = "A library to use Brushless Motors with Servo syntax";
   homepage = "https://github.com/erdnaxe/Arduino_BrushlessServo";
   license = licenses.free;
   platforms = platforms.all;
 };
};
brzo-i2c = libraryDerivation {
 name = "brzo-i2c-1.3.1";
 libraryName = "Brzo_I2C";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pasko-zh/Brzo_I2C-1.3.1.zip";
   sha256 = "5170f6ac06fec3def9d47667344bba4422e45c79ae8ee61fb31d152e19dfcbda";
 };
 meta = with stdenv.lib; {
   description = "Brzo I2C is a fast I2C Implementation written in Assembly for the esp8266";
   homepage = "https://github.com/pasko-zh/brzo_i2c";
   license = licenses.free;
   platforms = platforms.all;
 };
};
btle = libraryDerivation {
 name = "btle-1.0.0";
 libraryName = "BTLE";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/floe/BTLE-1.0.0.zip";
   sha256 = "36b5f292a2a052cf7ff8af0695609acde60fa4e0914868e7f7a68cfe2119e7de";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for basic Bluetooth LE communication";
   homepage = "https://github.com/floe/BTLE";
   license = licenses.free;
   platforms = platforms.all;
 };
};
buffered-streams = libraryDerivation {
 name = "buffered-streams-1.0.3";
 libraryName = "Buffered_Streams";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/paulo-raca/Buffered_Streams-1.0.3.zip";
   sha256 = "a327d148f5e60553ccb353e5ef63eb5b4cd5449cd07e7a77798cea632f3894e1";
 };
 meta = with stdenv.lib; {
   description = "Implementation of Arduino's Stream class which use internal ring buffers to emulate a pair of connected Streams or a Loopback Stream";
   homepage = "https://github.com/paulo-raca/ArduinoBufferedStreams";
   license = licenses.free;
   platforms = platforms.all;
 };
};
bufferutils = libraryDerivation {
 name = "bufferutils-3.0.0";
 libraryName = "BufferUtils";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bakercp/BufferUtils-3.0.0.zip";
   sha256 = "f412edd4686b0d0b1f2c7224b7ecbbca6405b8adeebd40c10e20463c2cd38eeb";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for working with Buffers";
   homepage = "https://github.com/bakercp/BufferUtils";
   license = licenses.free;
   platforms = platforms.all;
 };
};
button = libraryDerivation {
 name = "button-1.0.0";
 libraryName = "Button";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/madleech/Button-1.0.0.zip";
   sha256 = "9abb1dbf1b9f2febe2a779ecfbd0d22acc996235a8921349be50c8a65bd01fb1";
 };
 meta = with stdenv.lib; {
   description = "Button is a tiny library to make reading buttons very simple";
   homepage = "http://utrainia.com/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
buttondebounce = libraryDerivation {
 name = "buttondebounce-1.0.1";
 libraryName = "ButtonDebounce";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/maykon/ButtonDebounce-1.0.1.zip";
   sha256 = "705e6ac026c319cc5c77712c6c1e688b1ec798dcc5d2e09ba329fe83c2af2543";
 };
 meta = with stdenv.lib; {
   description = "A library that makes easy to use button with debounce";
   homepage = "https://github.com/maykon/ButtonDebounce";
   license = licenses.free;
   platforms = platforms.all;
 };
};
buzz = libraryDerivation {
 name = "buzz-1.0.3";
 libraryName = "Buzz";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/connornishijima/Buzz-1.0.3.zip";
   sha256 = "b29b32bb2ffdac7bef31f6328b8bcc199888cbc80226571dcc17645accfb3023";
 };
 meta = with stdenv.lib; {
   description = "AC/static electricity-based motion detection using only the ADC and a wire!";
   homepage = "https://github.com/connornishijima/arduino-buzz";
   license = licenses.free;
   platforms = platforms.all;
 };
};
byteconvert = libraryDerivation {
 name = "byteconvert-0.1.3";
 libraryName = "ByteConvert";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SloCompTech/ByteConvert-0.1.3.zip";
   sha256 = "e336f00df28b0eee184dfaf94253c5693a03d3f707245e45decb46090a518dee";
 };
 meta = with stdenv.lib; {
   description = "Library for converting variables to bytes and reverse";
   homepage = "https://github.com/SloCompTech/ByteConvert_arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
callback = libraryDerivation {
 name = "callback-1.0.0";
 libraryName = "Callback";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/tomstewart89/Callback-1.0.0.zip";
   sha256 = "bdc58a4e2488644ec6c6a99b5f8e2bd767dac942cd19670327de5e0e946e718d";
 };
 meta = with stdenv.lib; {
   description = "A simple implementation of Signals and Slots for writing more flexible callbacks";
   homepage = "https://github.com/tomstewart89/Callback";
   license = licenses.free;
   platforms = platforms.all;
 };
};
can = libraryDerivation {
 name = "can-0.2.0";
 libraryName = "CAN";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sandeepmistry/CAN-0.2.0.zip";
   sha256 = "982f9a42694f8ebb6ec9e2ca960117416d2e7960328d8f62bada53588876c2b5";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for sending and receiving data using CAN bus";
   homepage = "https://github.com/sandeepmistry/arduino-CAN";
   license = licenses.free;
   platforms = platforms.all;
 };
};
capacitivesensor = libraryDerivation {
 name = "capacitivesensor-0.5.1";
 libraryName = "CapacitiveSensor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/CapacitiveSensor-0.5.1.zip";
   sha256 = "747832aeac71cdf31451545e78fd5100320cb18e07868cf7442d3d9aa806a815";
 };
 meta = with stdenv.lib; {
   description = "Create capacitive sensors that can detect touch or proximity";
   homepage = "http://playground.arduino.cc/Main/CapacitiveSensor";
   license = licenses.free;
   platforms = platforms.all;
 };
};
capturetimer = libraryDerivation {
 name = "capturetimer-0.8.0";
 libraryName = "CaptureTimer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SMFSW/CaptureTimer-0.8.0.zip";
   sha256 = "136b5d554ce08f1f7d0a435bea83da2a0d79556e6a06b40720aa4e11e2dea4ad";
 };
 meta = with stdenv.lib; {
   description = "Arduino Input Capture Library";
   homepage = "http://playground.arduino.cc/code/CaptureTimer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cardinal = libraryDerivation {
 name = "cardinal-1.0.0";
 libraryName = "Cardinal";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/DaAwesomeP/Cardinal-1.0.0.zip";
   sha256 = "b6809e5e1d8df569835fc652e439a7982c1fe3cf72003285d9401c37ee890709";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library that takes input in degrees and output a string or integer for the 4, 8, 16, or 32 compass headings (like North, South, East, and West)";
   homepage = "https://github.com/DaAwesomeP/arduino-cardinal";
   license = licenses.free;
   platforms = platforms.all;
 };
};
carreradigitalcontrolunit = libraryDerivation {
 name = "carreradigitalcontrolunit-0.6.2";
 libraryName = "CarreraDigitalControlUnit";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/tkem/CarreraDigitalControlUnit-0.6.2.zip";
   sha256 = "c370b94fcb70528c2a05817dcdc11ee6b7b2a4b9e671db88b0d357d002813792";
 };
 meta = with stdenv.lib; {
   description = "Carrera® DIGITAL 124/132 interface library for Arduino and mbed OS";
   homepage = "https://github.com/tkem/CarreraDigitalControlUnit/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cayenne = libraryDerivation {
 name = "cayenne-1.0.2";
 libraryName = "Cayenne";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/myDevicesIoT/Cayenne-1.0.2.zip";
   sha256 = "e4f8cfd05041f674c3bd7b992a5a9a9fd1da8b1c49d02ec9df250720b017242e";
 };
 meta = with stdenv.lib; {
   description = "Connect your Arduino device to the Cayenne IoT platform";
   homepage = "http://www.cayenne-mydevices.com/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cayennelpp = libraryDerivation {
 name = "cayennelpp-1.0.0";
 libraryName = "CayenneLPP";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sabas1080/CayenneLPP-1.0.0.zip";
   sha256 = "d92cc57aa86cad1adf2458c3863149cecfca91d77f3c46f8cf878cec1588af27";
 };
 meta = with stdenv.lib; {
   description = "CayenneLPP Arduino Library";
   homepage = "https://github.com/sabas1080/CayenneLPP";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cayennemqtt = libraryDerivation {
 name = "cayennemqtt-1.0.2";
 libraryName = "CayenneMQTT";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/myDevicesIoT/CayenneMQTT-1.0.2.zip";
   sha256 = "59e5638980f1b9204b8815df0c05c555c04c1863ed7c00926062f5b52125281a";
 };
 meta = with stdenv.lib; {
   description = "Connect a device to the Cayenne dashboard using MQTT";
   homepage = "http://www.cayenne-mydevices.com/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cc3000-mdns = libraryDerivation {
 name = "cc3000-mdns-1.0.0";
 libraryName = "CC3000_MDNS";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/CC3000_MDNS-1.0.0.zip";
   sha256 = "7c1cebd59a95a14f93740fef8c6f85aa26d4e36248d71c1df57128dec77429e7";
 };
 meta = with stdenv.lib; {
   description = "Simple multicast DNS name resolution library for Adafruit's CC3000 and Arduino";
   homepage = "https://github.com/adafruit/CC3000_MDNS";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cd74hc4067 = libraryDerivation {
 name = "cd74hc4067-1.0.0";
 libraryName = "CD74HC4067";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/waspinator/CD74HC4067-1.0.0.zip";
   sha256 = "deaf2eed237f7a91f953678ab744a63eb591ab1b05485b386a00cdc6cd0d124a";
 };
 meta = with stdenv.lib; {
   description = "A library for interfacing with the CD74HC4067 Mux";
   homepage = "https://github.com/waspinator/CD74HC4067";
   license = licenses.free;
   platforms = platforms.all;
 };
};
charge-n-boost = libraryDerivation {
 name = "charge-n-boost-1.1.0";
 libraryName = "Charge_n_Boost";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bernebeer/Charge_n_Boost-1.1.0.zip";
   sha256 = "ac034e62edfaa07cfdddc48d8cb80240bbf7c4a3bba20e33e08c4be4558317ab";
 };
 meta = with stdenv.lib; {
   description = "A library for the Charge 'n Boost lithium charger and usb booster";
   homepage = "https://www.bernebeer.nl/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cheapstepper = libraryDerivation {
 name = "cheapstepper-0.2.0";
 libraryName = "CheapStepper";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/tyhenry/CheapStepper-0.2.0.zip";
   sha256 = "2d36644a80540dae089372e5a378eff84a5a85ac4d5fb64d416f7bfe3831845d";
 };
 meta = with stdenv.lib; {
   description = "A library for the cheap but useful 28BYJ-48 5v stepper motor with ULN2003 driver board";
   homepage = "https://github.com/tyhenry/CheapStepper";
   license = licenses.free;
   platforms = platforms.all;
 };
};
chrono = libraryDerivation {
 name = "chrono-1.0.0";
 libraryName = "Chrono";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/thomasfredericks/Chrono-1.0.0.zip";
   sha256 = "8a0d52ffcfbdd6739f1a5f9de3e43e405e268ec335cc2c51beecdee2723f4a79";
 };
 meta = with stdenv.lib; {
   description = "Chronometer/stopwatch library that counts the time passed since started";
   homepage = "https://github.com/thomasfredericks/Chrono/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
chronos = libraryDerivation {
 name = "chronos-1.1.0";
 libraryName = "Chronos";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/psychogenic/Chronos-1.1.0.zip";
   sha256 = "1a9b340425082af0f7e01235e68c24685949b808966c74f41c35c944daa92792";
 };
 meta = with stdenv.lib; {
   description = "Easily manipulate date-times to perform scheduling, setup calendars and find points in time that are of interest";
   homepage = "http://flyingcarsandstuff.com/projects/chronos/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ci2c = libraryDerivation {
 name = "ci2c-1.2.0";
 libraryName = "cI2C";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SMFSW/cI2C-1.2.0.zip";
   sha256 = "7999205ec68ff563bbd9f39cd6db4eb98bb4ce83dcbf6eec4bfccebfac0b4f4b";
 };
 meta = with stdenv.lib; {
   description = "Arduino Hardware I2C for AVR (in plain c)";
   homepage = "https://github.com/SMFSW/cI2C";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ciao = libraryDerivation {
 name = "ciao-0.1.1";
 libraryName = "Ciao";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Ciao-0.1.1.zip";
   sha256 = "18ab93e7df571590db0803096f48b1c1ba170e13611bce84b5a0c2326d18fbd7";
 };
 meta = with stdenv.lib; {
   description = "Enables communication between microcontroller and MIPS cpu. Natively support network communications, terminal (linux) and file access";
   homepage = "http://www.arduino.org/learning/reference/ciao-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
circios-roboter-steuerung = libraryDerivation {
 name = "circios-roboter-steuerung-1.0.0";
 libraryName = "Circios_Roboter-Steuerung";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/XasWorks/Circios_Roboter_Steuerung-1.0.0.zip";
   sha256 = "14123ed03ff8811df1de517c2e53db7e46c080566061c5bc656c38b8d1c04951";
 };
 meta = with stdenv.lib; {
   description = ''Arduino-Bibliothek zum Ansteuern des "Circios" Schulroboters'';
   homepage = "https://github.com/XasWorks/Circios";
   license = licenses.free;
   platforms = platforms.all;
 };
};
circularbuffer = libraryDerivation {
 name = "circularbuffer-1.1.1";
 libraryName = "CircularBuffer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/rlogiacco/CircularBuffer-1.1.1.zip";
   sha256 = "b4c6de50a87b8c289c611c888112748184e38e6551b1ac3e5d69cec853b72eca";
 };
 meta = with stdenv.lib; {
   description = "Arduino circular buffer library";
   homepage = "https://github.com/rlogiacco/CircularBuffer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
closedcube-bme680 = libraryDerivation {
 name = "closedcube-bme680-1.1.0";
 libraryName = "ClosedCube_BME680";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/closedcube/ClosedCube_BME680-1.1.0.zip";
   sha256 = "77fb6c064992803f6e1f13cda6a096cb17fbfa94a15b7ce4c47989178b9d57d0";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Bosch Sensortec BME680 integrated environmental (temperature, humidity, pressure, gas and in-door air quality) sensor";
   homepage = "https://github.com/closedcube/ClosedCube_BME680_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
closedcube-hdc1010 = libraryDerivation {
 name = "closedcube-hdc1010-1.2.2";
 libraryName = "ClosedCube_HDC1010";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/closedcube/ClosedCube_HDC1010-1.2.2.zip";
   sha256 = "aa589c7f3798ffb8e49820f4473d10eb908c024922a30e958c883a61aec3495f";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Texas Instruments HDC1010 Low Power, High Accuracy Digital Humidity Sensor with Temperature Sensor";
   homepage = "https://github.com/closedcube/ClosedCube_HDC1010_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
closedcube-hdc1080 = libraryDerivation {
 name = "closedcube-hdc1080-1.3.2";
 libraryName = "ClosedCube_HDC1080";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/closedcube/ClosedCube_HDC1080-1.3.2.zip";
   sha256 = "70a6efefb715cb64416437935a84f605e012ce356ae989fe87faad8e10e4e079";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Texas Instruments HDC1080 Low Power, High Accuracy Digital Humidity Sensor with Temperature Sensor";
   homepage = "https://github.com/closedcube/ClosedCube_HDC1080_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
closedcube-lps25hb = libraryDerivation {
 name = "closedcube-lps25hb-1.0.1";
 libraryName = "ClosedCube_LPS25HB";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/closedcube/ClosedCube_LPS25HB-1.0.1.zip";
   sha256 = "56285a28a38328472da0d9aaebd80084b88c110762b6632c124ef40b25d98375";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for STMicroelectronics LPS25HB MEMS pressure sensor: 260-1260 hPa absolute digital output barometer";
   homepage = "https://github.com/closedcube/ClosedCube_LPS25HB_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
closedcube-max30205 = libraryDerivation {
 name = "closedcube-max30205-1.0.3";
 libraryName = "ClosedCube_MAX30205";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/closedcube/ClosedCube_MAX30205-1.0.3.zip";
   sha256 = "18632219b122def0f802a3ef3cf85f5f3abf5038430e1a245a4f330c869401c3";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Maxim Integrated MAX30205 Human Body Temperature Sensor";
   homepage = "https://github.com/closedcube/ClosedCube_MAX30205_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
closedcube-opt3001 = libraryDerivation {
 name = "closedcube-opt3001-1.1.2";
 libraryName = "ClosedCube_OPT3001";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/closedcube/ClosedCube_OPT3001-1.1.2.zip";
   sha256 = "2dbda0a76458ddfa8e09a15665978d4966341f8b97d8aeedb6d8c9ae19fee7b8";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Texas Instruments OPT3001 Digital Ambient Light Sensor (ALS)";
   homepage = "https://github.com/closedcube/ClosedCube_OPT3001_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
closedcube-opt3002 = libraryDerivation {
 name = "closedcube-opt3002-1.1.2";
 libraryName = "ClosedCube_OPT3002";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/closedcube/ClosedCube_OPT3002-1.1.2.zip";
   sha256 = "e614aeff10df642e68b88b40419c98223d8de44a271d8aaaec77c4929a33b57d";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Texas Instruments OPT3002 Light to Digital Sensor";
   homepage = "https://github.com/closedcube/ClosedCube_OPT3002_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
closedcube-sht31d = libraryDerivation {
 name = "closedcube-sht31d-1.5.0";
 libraryName = "ClosedCube_SHT31D";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/closedcube/ClosedCube_SHT31D-1.5.0.zip";
   sha256 = "74878f89f4abcd2dfbff1dce907d89048ba0a2c9e5b44042f5e4aed7081bcaf8";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Sensirion SHT30-D, SHT31-D and SHT35-D Digital I2C Temperature & Humidity Sensors";
   homepage = "https://github.com/closedcube/ClosedCube_SHT31D_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
closedcube-si7051 = libraryDerivation {
 name = "closedcube-si7051-1.0.3";
 libraryName = "ClosedCube_Si7051";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/closedcube/ClosedCube_Si7051-1.0.3.zip";
   sha256 = "0bbb537433ae3e9c6fdfc49a143894bc2aab47016548f1792524612f96492231";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Silicon Labs Si7051 ±0.1°C Digital Temperature Sensor breakout board";
   homepage = "https://github.com/closedcube/ClosedCube_Si7051_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
closedcube-si7055 = libraryDerivation {
 name = "closedcube-si7055-1.0.3";
 libraryName = "ClosedCube_Si7055";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/closedcube/ClosedCube_Si7055-1.0.3.zip";
   sha256 = "b25fd0455665974b1cd8118dc464fa3c0a419d69c105bbb7750506685648b106";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Silicon Labs Si7055 ±0.5°C Digital Temperature Sensor breakout board";
   homepage = "https://github.com/closedcube/ClosedCube_Si7055_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
closedcube-tca9538 = libraryDerivation {
 name = "closedcube-tca9538-1.1.3";
 libraryName = "ClosedCube_TCA9538";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/closedcube/ClosedCube_TCA9538-1.1.3.zip";
   sha256 = "6bee3c3823200f2c48067757b0d5ee56a3ea059bfcc564c54f5cd765d10e9925";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Texas Instruments TCA9538 Remote 8-Bit I2C and SMBus Low-Power I/O Expander";
   homepage = "https://github.com/closedcube/ClosedCube_TCA9538_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
closedcube-tca9546a = libraryDerivation {
 name = "closedcube-tca9546a-1.0.1";
 libraryName = "ClosedCube_TCA9546A";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/closedcube/ClosedCube_TCA9546A-1.0.1.zip";
   sha256 = "f06e778196199aec79465fb80b29ced18e9b4e00f9d947876f4ee265ceef4c25";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Texas Instruments TCA9546A 4-Channel I2C Multiplexer/Switch With Reset Function";
   homepage = "https://github.com/closedcube/ClosedCube_TCA9546A_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
closedcube-tsys01 = libraryDerivation {
 name = "closedcube-tsys01-1.0.0";
 libraryName = "ClosedCube_TSYS01";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/closedcube/ClosedCube_TSYS01-1.0.0.zip";
   sha256 = "4de9d77bac6fc19a5c0ca69506b19167a7a3d1eb00836185c2ad9a3999cb9989";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for TE CONNECTIVITY TSYS01 +/-0.1C 24-bit Digital Temperature Sensor";
   homepage = "https://github.com/closedcube/ClosedCube_TSYS01_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cmdmessenger = libraryDerivation {
 name = "cmdmessenger-4.0.0";
 libraryName = "CmdMessenger";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/thijse/CmdMessenger-4.0.0.zip";
   sha256 = "bde80aef9390a70808742c110e933f45a6942f6450d09e7c47a58e9af97092e8";
 };
 meta = with stdenv.lib; {
   description = "A serial messaging library for the Arduino and .NET/Mono platform";
   homepage = "http://playground.arduino.cc/Code/CmdMessenger";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cmdparser = libraryDerivation {
 name = "cmdparser-1.5.0";
 libraryName = "CmdParser";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pvizeli/CmdParser-1.5.0.zip";
   sha256 = "d7ee013e916a7edcc2d6fcf3a484f3360aefae269c9bf60fed8c3e564a9cc7e8";
 };
 meta = with stdenv.lib; {
   description = "A simple and most powerfull cmd parser with small memory footprint";
   homepage = "https://github.com/pvizeli/CmdParser";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cmmc-easy = libraryDerivation {
 name = "cmmc-easy-0.0.1";
 libraryName = "CMMC_Easy";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/cmmakerclub/CMMC_Easy-0.0.1.zip";
   sha256 = "ea0d9a9621992236766ed602283bee8a75b1480075e89cf8a899910d6ac00f1e";
 };
 meta = with stdenv.lib; {
   description = "CMMC Easy is a library for managing time without delay function";
   homepage = "https://github.com/cmmakerclub/CMMCEasy";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cmmc-mqtt-connector = libraryDerivation {
 name = "cmmc-mqtt-connector-0.99.1";
 libraryName = "CMMC_MQTT_Connector";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/cmmakerclub/CMMC_MQTT_Connector-0.99.1.zip";
   sha256 = "2fc5e48dd9139ebb35e49d88c14fed316e2b59e10aa5d59cfa278835cf991306";
 };
 meta = with stdenv.lib; {
   description = "MQTT Connector library";
   homepage = "https://www.cmmakerclub.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cmmc-ota = libraryDerivation {
 name = "cmmc-ota-1.0.4";
 libraryName = "CMMC_OTA";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/cmmakerclub/CMMC_OTA-1.0.4.zip";
   sha256 = "7fefa707c7b10ddb9c39717175ee652ee2f1fc28a4e2b2a7b49a2c15ee0756d2";
 };
 meta = with stdenv.lib; {
   description = "CMMC OTA";
   homepage = "https://github.com/cmmakerclub/CMMC_OTA";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cmmc-wifi-connector = libraryDerivation {
 name = "cmmc-wifi-connector-3.0.8";
 libraryName = "CMMC_WiFi_Connector";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/cmmakerclub/CMMC_WiFi_Connector-3.0.8.zip";
   sha256 = "1feb23f612affe64c3995e273d6a1df108f1fba09e01d387b536741d63892f02";
 };
 meta = with stdenv.lib; {
   description = "WiFiConnector by CMMC";
   homepage = "https://github.com/cmmakerclub/WiFiConnector";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cmmc_led = libraryDerivation {
 name = "cmmc_led-0.0.1";
 libraryName = "CMMC_LED";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/cmmakerclub/CMMC_LED-0.0.1.zip";
   sha256 = "b0825032627180f940ab0d2972691307857a05ecc308f1545364798a5f45d80f";
 };
 meta = with stdenv.lib; {
   description = "An easy led controller";
   homepage = "https://cmmakerclub.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
coap-simple-library = libraryDerivation {
 name = "coap-simple-library-1.3.7";
 libraryName = "CoAP_simple_library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/hirotakaster/CoAP_simple_library-1.3.7.zip";
   sha256 = "72dadf78b00a789e41a4b8656caa5a16614e8144ccace7b4c71bdf3e14017dd4";
 };
 meta = with stdenv.lib; {
   description = "Simple CoAP client/server library for generic Arduino Client hardware";
   homepage = "https://github.com/hirotakaster/CoAP-simple-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
codec2 = libraryDerivation {
 name = "codec2-1.0.0";
 libraryName = "Codec2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/blanu/Codec2-1.0.0.zip";
   sha256 = "03cfd4ad1b29fb0486bade7698f85d86d6a3b5985a06a717da7be006c7b2f508";
 };
 meta = with stdenv.lib; {
   description = "The Codec2 library is a proof-of-concept for running the Codec2 audio codec on an Arduino-compatible Adafruit Feather nRF52 Bluefruit LE board";
   homepage = "https://github.com/blanu/codec2-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
codrone = libraryDerivation {
 name = "codrone-1.4.4";
 libraryName = "CoDrone";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/RobolinkInc/CoDrone-1.4.4.zip";
   sha256 = "b7ba50c90346dcd8b2683cd005c5302456c4002159181bb9d1b9fe990457000e";
 };
 meta = with stdenv.lib; {
   description = "A library for CoDrone users";
   homepage = "http://Robolink.com/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
coinmarketcapapi = libraryDerivation {
 name = "coinmarketcapapi-1.0.2";
 libraryName = "CoinMarketCapApi";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/witnessmenow/CoinMarketCapApi-1.0.2.zip";
   sha256 = "d0594a41fd43f0e191cf52fcd6a40a935168d5a640099d90df8cd6ca33fdd8f9";
 };
 meta = with stdenv.lib; {
   description = "A wrapper for the CoinMarketCap.com Api (supports ESP8266 & WiFi101 boards)";
   homepage = "https://github.com/witnessmenow/arduino-coinmarketcap-api";
   license = licenses.free;
   platforms = platforms.all;
 };
};
commanders = libraryDerivation {
 name = "commanders-1.51.1";
 libraryName = "Commanders";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Locoduino/Commanders-1.51.1.zip";
   sha256 = "cb4567aa716d8251ac02b79e2de1835e6a139d860b47f4fabf191409315bc842";
 };
 meta = with stdenv.lib; {
   description = "This is a library for Arduino to handle input devices like buttons, Dcc (railroad modeling), CAN or I2C bus, or serial interface to give orders";
   homepage = "https://github.com/Locoduino/Commanders";
   license = licenses.free;
   platforms = platforms.all;
 };
};
comp6dof_n0m1 = libraryDerivation {
 name = "comp6dof_n0m1-0.1.1";
 libraryName = "Comp6DOF_n0m1";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/n0m1/Comp6DOF_n0m1-0.1.1.zip";
   sha256 = "0501160f4523e13d74b9d48f1efdfdd54318b707ad31f3985bb9baec273a7062";
 };
 meta = with stdenv.lib; {
   description = "An Arduino Library for compass tilt compensation and hard iron offset";
   homepage = "https://github.com/n0m1/Comp6DOF_n0m1";
   license = licenses.free;
   platforms = platforms.all;
 };
};
configmanager = libraryDerivation {
 name = "configmanager-1.0.0";
 libraryName = "ConfigManager";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/nrwiersma/ConfigManager-1.0.0.zip";
   sha256 = "0e25c8589a612bca5a5772e518ec12883dacb0c2186a4c93030fedaf581b9b97";
 };
 meta = with stdenv.lib; {
   description = "ESP8266 WiFi connection manager";
   homepage = "https://github.com/nrwiersma/ConfigManager.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
configurablefirmata = libraryDerivation {
 name = "configurablefirmata-2.10.0";
 libraryName = "ConfigurableFirmata";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/firmata/ConfigurableFirmata-2.10.0.zip";
   sha256 = "e2339f86f6e555622d0a64953dcf326abe0f91c1feee5e6257306488b6904a80";
 };
 meta = with stdenv.lib; {
   description = "This library implements the Firmata protocol as a set of plugins that can be used to create applications to remotely interface with an Arduino board";
   homepage = "https://github.com/firmata/ConfigurableFirmata";
   license = licenses.free;
   platforms = platforms.all;
 };
};
connectthings_esp8266 = libraryDerivation {
 name = "connectthings_esp8266-0.0.1";
 libraryName = "ConnectThings_ESP8266";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/connect-things/ConnectThings_ESP8266-0.0.1.zip";
   sha256 = "819ef8191491ed5e42e73cb44fba1eb5de996e50b0577fa4a356ac8d4a93d044";
 };
 meta = with stdenv.lib; {
   description = "Allows communication with WiFi network for all Arduino boards";
   homepage = "https://github.com/connect-things/ConnectThings_ESP8266";
   license = licenses.free;
   platforms = platforms.all;
 };
};
constellation = libraryDerivation {
 name = "constellation-2.2.17248";
 libraryName = "Constellation";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/myconstellation/Constellation-2.2.17248.zip";
   sha256 = "6a9c3d3a0ee009dbf6577ba6938a666aed27e4350e510394fdddf3cc4fa9ffed";
 };
 meta = with stdenv.lib; {
   description = "Arduino/ESP library for Constellation 1.8";
   homepage = "https://developer.myconstellation.io";
   license = licenses.free;
   platforms = platforms.all;
 };
};
controleforno = libraryDerivation {
 name = "controleforno-2.0.7";
 libraryName = "ControleForno";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Atzingen/ControleForno-2.0.7.zip";
   sha256 = "2e34d8d2143b569493f1a75de6bb1ff41ef3050c7a82f41fc46faab66f391a33";
 };
 meta = with stdenv.lib; {
   description = "Uma biblioteca para controle e automacao de forno tipo esteira";
   homepage = "http://usp.br/lafac";
   license = licenses.free;
   platforms = platforms.all;
 };
};
controlledservo = libraryDerivation {
 name = "controlledservo-1.0.0";
 libraryName = "ControlledServo";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bhagman/ControlledServo-1.0.0.zip";
   sha256 = "9694ff21c241fb8e7ce655950b0dff3c73466bdd5b53ef4a659b62a231226eab";
 };
 meta = with stdenv.lib; {
   description = "A library to have more control over the movement of a servo.<br />";
   homepage = "https://github.com/bhagman/ControlledServo";
   license = licenses.free;
   platforms = platforms.all;
 };
};
controllino = libraryDerivation {
 name = "controllino-1.1.2";
 libraryName = "CONTROLLINO";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/CONTROLLINO-PLC/CONTROLLINO-1.1.2.zip";
   sha256 = "a9aa257ed911ca3a6a0640144762ab5c8a12216db83685bab944271e680d3869";
 };
 meta = with stdenv.lib; {
   description = "Support library for CONTROLLINO PLC boards";
   homepage = "https://github.com/CONTROLLINO-PLC/CONTROLLINO_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
coogleiot = libraryDerivation {
 name = "coogleiot-1.3.0";
 libraryName = "CoogleIOT";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ThisSmartHouse/CoogleIOT-1.3.0.zip";
   sha256 = "bc620d19460b606ed2f7819001b0459df9c8b552768e1f9cf337d42383117e0d";
 };
 meta = with stdenv.lib; {
   description = "An IOT library for ESP8266-12 to provide WiFi Configuration, MQTT Client, OTA updates and more";
   homepage = "http://www.thissmarthouse.net/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
coordinates = libraryDerivation {
 name = "coordinates-1.0.0";
 libraryName = "Coordinates";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sdumetz/Coordinates-1.0.0.zip";
   sha256 = "a3906fac717b1ec7b199e2d4450eae140a1df176f3eaa119fc8b82baaab985d0";
 };
 meta = with stdenv.lib; {
   description = "Allow easy and reliable conversion between cartesian and polar coordinate system";
   homepage = "https://github.com/sdumetz/coordinates";
   license = licenses.free;
   platforms = platforms.all;
 };
};
copythreads = libraryDerivation {
 name = "copythreads-0.1.0";
 libraryName = "CopyThreads";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jensh/CopyThreads-0.1.0.zip";
   sha256 = "6bdfadc24f0c1105b0da85211824cce9d05999885e4636290b8d0fcca2e61291";
 };
 meta = with stdenv.lib; {
   description = "A lightweight threading library";
   homepage = "https://github.com/jensh/CopyThreads";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cpptasks = libraryDerivation {
 name = "cpptasks-0.1.2";
 libraryName = "CPPTasks";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bartoszbielawski/CPPTasks-0.1.2.zip";
   sha256 = "1063db3832b856b4e625682224d4023ef14d5f5360836d1adccb844abecefa22";
 };
 meta = with stdenv.lib; {
   description = "A simple hardware agnostic library written in C++11 implementing coroutines/state machines";
   homepage = "https://github.com/bartoszbielawski/CPPTasks";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cqueue = libraryDerivation {
 name = "cqueue-1.2.0";
 libraryName = "cQueue";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SMFSW/cQueue-1.2.0.zip";
   sha256 = "8800eeb155f854b290713b9b38673f695e1afdf0f066a96da68005ce63ad69dd";
 };
 meta = with stdenv.lib; {
   description = "Queue handling library (written in plain c)";
   homepage = "https://github.com/SMFSW/cQueue";
   license = licenses.free;
   platforms = platforms.all;
 };
};
crc-simula-library = libraryDerivation {
 name = "crc-simula-library-1.0.0";
 libraryName = "CRC_Simula_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ChicagoRobotics/CRC_Simula_Library-1.0.0.zip";
   sha256 = "2b455af518c8e1314d64ff3c688e25b5e238932e46eab2b5acca762527852ad5";
 };
 meta = with stdenv.lib; {
   description = "Support Library for Chicago Robotics Simula Boards";
   homepage = "https://github.com/ChicagoRobotics/CRC_Simula_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
crc-vcnl4200-library = libraryDerivation {
 name = "crc-vcnl4200-library-1.1.1";
 libraryName = "CRC_VCNL4200_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ChicagoRobotics/CRC_VCNL4200_Library-1.1.1.zip";
   sha256 = "d970d46c58f54353519830a9390736f9a4b4b82aca06e82558bd8e61a76d4c88";
 };
 meta = with stdenv.lib; {
   description = "Library for control of the Vishay VCNL4200 proximity and ambient light sensor package.  Now includes limited interrupt support";
   homepage = "https://github.com/ChicagoRobotics/CRC_VCNL4200";
   license = licenses.free;
   platforms = platforms.all;
 };
};
crc32 = libraryDerivation {
 name = "crc32-2.0.0";
 libraryName = "CRC32";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bakercp/CRC32-2.0.0.zip";
   sha256 = "3561bd1d03d1eee81053cc3d986fd9816dc7684dfaeedfffdf511fe4ee6b8641";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for calculating a CRC32 checksum";
   homepage = "https://github.com/bakercp/CRC32";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cytron-3a-motor-driver-shield = libraryDerivation {
 name = "cytron-3a-motor-driver-shield-1.0.0";
 libraryName = "Cytron_3A_Motor_Driver_Shield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/CytronTechnologies/Cytron_3A_Motor_Driver_Shield-1.0.0.zip";
   sha256 = "5641cd2b6366ca96ccf13cfa3456a7470be1f2eab262b01e61806a2d07cefa0a";
 };
 meta = with stdenv.lib; {
   description = "Library for controlling Cytron 3A Motor Driver Shield";
   homepage = "https://github.com/CytronTechnologies";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cytron-espwifi-shield = libraryDerivation {
 name = "cytron-espwifi-shield-2.0.0";
 libraryName = "Cytron_ESPWiFi_Shield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/CytronTechnologies/Cytron_ESPWiFi_Shield-2.0.0.zip";
   sha256 = "eee1b7e518bff8a0b75d9189b376e34d11d54fd4851c83ff8daf3edbbf2fba87";
 };
 meta = with stdenv.lib; {
   description = "Library for Cytron ESPWiFi Shield";
   homepage = "https://github.com/CytronTechnologies/CytronWiFiShield";
   license = licenses.free;
   platforms = platforms.all;
 };
};
cytron-g15-shield = libraryDerivation {
 name = "cytron-g15-shield-2.0.0";
 libraryName = "Cytron_G15_Shield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/CytronTechnologies/Cytron_G15_Shield-2.0.0.zip";
   sha256 = "104a87eb38477bc3baf91b6c9f6754c9ba0d9347d2f486d2a8cc7c5938027656";
 };
 meta = with stdenv.lib; {
   description = "Library for controlling G15 Cube Servo";
   homepage = "https://github.com/CytronTechnologies/Cytron-G15Shield";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dabduino = libraryDerivation {
 name = "dabduino-1.0.1";
 libraryName = "DABDUINO";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/turbyho/DABDUINO-1.0.1.zip";
   sha256 = "17126e0fe20c3f86f73ba2695ffb4ed65c0e5ea4b3559797c6bb2304444d481a";
 };
 meta = with stdenv.lib; {
   description = "Library for controlling DABDUINO - DAB/DAB+ (digital radio) shield";
   homepage = "http://playground.arduino.cc/Code/DABDUINO";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dallastemperature = libraryDerivation {
 name = "dallastemperature-3.7.6";
 libraryName = "DallasTemperature";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/milesburton/DallasTemperature-3.7.6.zip";
   sha256 = "a7cf51566120a20f1bd3a6155a52b235eb939dd93c41d5a326d038190682e3ec";
 };
 meta = with stdenv.lib; {
   description = "Arduino Library for Dallas Temperature ICs";
   homepage = "https://github.com/milesburton/Arduino-Temperature-Control-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dataserverios = libraryDerivation {
 name = "dataserverios-2.0.0";
 libraryName = "DataServeriOS";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MHeeres/DataServeriOS-2.0.0.zip";
   sha256 = "061b898f9960ce68d64b48d9f2ae4d367122400c9a503c1fd5aba9eaf89fff3e";
 };
 meta = with stdenv.lib; {
   description = "Serves data to Arduino Control (iOS) for control over network";
   homepage = "https://github.com/MHeeres/DataServeriOS";
   license = licenses.free;
   platforms = platforms.all;
 };
};
datavisionlcd = libraryDerivation {
 name = "datavisionlcd-1.0.2";
 libraryName = "DatavisionLCD";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/CsCrazy85/DatavisionLCD-1.0.2.zip";
   sha256 = "0b8835cf1fa490175eedcd4d81a6a975785e46d68d8baec2604246f3210d4766";
 };
 meta = with stdenv.lib; {
   description = "This library allows communication with Phico Datavision LCD";
   homepage = "https://github.com/CsCrazy85/DatavisionLCD";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dbg-trace = libraryDerivation {
 name = "dbg-trace-1.1.0";
 libraryName = "dbg-trace";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ERNICommunity/dbg_trace-1.1.0.zip";
   sha256 = "9bebf1fd21b6be4dfc78de9fcd7ff67e74cae34f6f7c2408bc85f2428fd5685a";
 };
 meta = with stdenv.lib; {
   description = "Debug Trace component for Embedded Applications - Debug and Trace Log message system based on trace ports with adjustable levels";
   homepage = "https://github.com/ERNICommunity/dbg-trace";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dccpp = libraryDerivation {
 name = "dccpp-0.8.0";
 libraryName = "DCCpp";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Locoduino/DCCpp-0.8.0.zip";
   sha256 = "93c115ecbf4481097acd332a53fd1e36542bd0c71ae6609c6a4ff10c2abb7c7f";
 };
 meta = with stdenv.lib; {
   description = "This is a library to control DCC devices";
   homepage = "https://github.com/Locoduino/DCCpp";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dcdccnanocontroller = libraryDerivation {
 name = "dcdccnanocontroller-1.1.1";
 libraryName = "DcDccNanoController";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Locoduino/DcDccNanoController-1.1.1.zip";
   sha256 = "94b34996c30f9808d1b3f2c9ef2c1eac1f7ed6a570660f695c7bf6e23dee88aa";
 };
 meta = with stdenv.lib; {
   description = "This library is made to build a basic Dcc controller on small Arduino Nano or Uno";
   homepage = "https://github.com/Locoduino/DcDccNanoController";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dcf77 = libraryDerivation {
 name = "dcf77-1.0.0";
 libraryName = "DCF77";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/thijse/DCF77-1.0.0.zip";
   sha256 = "a2000e4b3602c6ef550baf7cc2ef7b048fb36c1e128863986fc489b22f32022b";
 };
 meta = with stdenv.lib; {
   description = "Read and decode the atomic time broadcasted by the DCF77 radiostation";
   homepage = "http://playground.arduino.cc/Code/DCF77";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dcf77_xtal = libraryDerivation {
 name = "dcf77_xtal-3.2.7";
 libraryName = "dcf77_xtal";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/udoklein/dcf77_xtal-3.2.7.zip";
   sha256 = "d96172012aaaae4218379eb52ca2e11638f3e3b46a84880e7d020626475c759b";
 };
 meta = with stdenv.lib; {
   description = "DCF77 decoder with excellent noise tolerance";
   homepage = "https://github.com/udoklein/dcf77";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dds = libraryDerivation {
 name = "dds-1.0.2";
 libraryName = "DDS";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/EnhancedRadioDevices/DDS-1.0.2.zip";
   sha256 = "9a6f034a297b744e547f0cc29a73f595fcf33eaf2a503d873888b42b257d2e5e";
 };
 meta = with stdenv.lib; {
   description = "A library for use with HamShield by Enhanced Radio Devices";
   homepage = "http://www.hamshield.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
debug-cli = libraryDerivation {
 name = "debug-cli-1.2.0";
 libraryName = "debug-cli";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ERNICommunity/debug_cli-1.2.0.zip";
   sha256 = "aa933f3c9d525a1dc988a7999b321da923806ed078c8a3410c9f6bca4ad5a923";
 };
 meta = with stdenv.lib; {
   description = "Debug CLI for Embedded Applications - Command Line Interface for debugging and testing based on an object oriented tree structure";
   homepage = "https://github.com/ERNICommunity/debug-cli";
   license = licenses.free;
   platforms = platforms.all;
 };
};
decodeir = libraryDerivation {
 name = "decodeir-2.45.2";
 libraryName = "DecodeIR";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bengtmartensson/DecodeIR-2.45.2.zip";
   sha256 = "92661907bb5f94b2e53d984093c6d5a43747f969f1b303018a94f00a921885d2";
 };
 meta = with stdenv.lib; {
   description = "A library for decoding IR signals";
   homepage = "https://github.com/bengtmartensson/Arduino-DecodeIR";
   license = licenses.free;
   platforms = platforms.all;
 };
};
deepsleepscheduler = libraryDerivation {
 name = "deepsleepscheduler-2.1.2";
 libraryName = "DeepSleepScheduler";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PRosenb/DeepSleepScheduler-2.1.2.zip";
   sha256 = "25e9ee01077d41cc7eda9e97201f4394bd1d173314fc5a6f80288e5ed852642a";
 };
 meta = with stdenv.lib; {
   description = "Lightweight, cooperative task scheduler with configurable sleep and task supervision";
   homepage = "https://github.com/PRosenb/DeepSleepScheduler";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dfplayer-mini-mp3-by-makuna = libraryDerivation {
 name = "dfplayer-mini-mp3-by-makuna-1.0.1";
 libraryName = "DFPlayer_Mini_Mp3_by_Makuna";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Makuna/DFPlayer_Mini_Mp3_by_Makuna-1.0.1.zip";
   sha256 = "7c430ddd7371407dfa5bc6b635523cab8d3192793da365949cb2c91a4feaddaa";
 };
 meta = with stdenv.lib; {
   description = "Library for the DFPlayer Mini Mp3 module";
   homepage = "https://github.com/Makuna/DFMiniMp3/wiki";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dfrobotdfplayermini = libraryDerivation {
 name = "dfrobotdfplayermini-1.0.2";
 libraryName = "DFRobotDFPlayerMini";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/DFRobot/DFRobotDFPlayerMini-1.0.2.zip";
   sha256 = "91d04fbf66d62c28163e84675e52e011c5453db53b9dd066788ea1cbec06983f";
 };
 meta = with stdenv.lib; {
   description = "Driver for DFPlayer Mini from DFRobot";
   homepage = "https://github.com/DFRobot/DFRobotDFPlayerMini";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dfrobotirposition = libraryDerivation {
 name = "dfrobotirposition-1.0.2";
 libraryName = "DFRobotIRPosition";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/DFRobot/DFRobotIRPosition-1.0.2.zip";
   sha256 = "b42a021863a8846b85f039cf6762c5c0bc15f07f10a48f2ac4fa4c1c749fafc8";
 };
 meta = with stdenv.lib; {
   description = "Driver for Positioning ir camera from DFRobot";
   homepage = "https://github.com/DFRobot/DFRobotIRPosition";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dfw = libraryDerivation {
 name = "dfw-0.4.0";
 libraryName = "DFW";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/WPIRoboticsEngineering/DFW-0.4.0.zip";
   sha256 = "9e1a1c792182eff623c0dee81bb530f98a5f797901a6bcc1106f76c575d2bfd0";
 };
 meta = with stdenv.lib; {
   description = "Tele-op and autonomous change over for WPI RBE platform";
   homepage = "https://github.com/WPIRoboticsEngineering/DFW";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dht-sensor-library = libraryDerivation {
 name = "dht-sensor-library-1.3.0";
 libraryName = "DHT_sensor_library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/DHT_sensor_library-1.3.0.zip";
   sha256 = "3eb7536c4a8a38c9e828ad77faa9a9d156f40b037321b14e8e54945ec593bbfb";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for DHT11, DHT22, etc Temp & Humidity Sensors";
   homepage = "https://github.com/adafruit/DHT-sensor-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dht-sensor-library-for-esp32 = libraryDerivation {
 name = "dht-sensor-library-for-esp32-1.0.2";
 libraryName = "DHT_sensor_library_for_ESP32";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/beegee-tokyo/DHT_sensor_library_for_ESP32-1.0.2.zip";
   sha256 = "2a619f2523734bc13b59af260e782206dbbf65263432d4cd687d730c567a2c9e";
 };
 meta = with stdenv.lib; {
   description = "Arduino ESP32 library for DHT11, DHT22, etc Temp & Humidity Sensors";
   homepage = "https://github.com/beegee-tokyo/DHTesp";
   license = licenses.free;
   platforms = platforms.all;
 };
};
digi-dot-booster-library = libraryDerivation {
 name = "digi-dot-booster-library-1.0.1";
 libraryName = "DIGI-DOT-BOOSTER_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Gamadril/DIGI_DOT_BOOSTER_Library-1.0.1.zip";
   sha256 = "17e9006466e2928119bbff1ac0b011cfe6c80f0de62feecf9a09d2108d70bdd1";
 };
 meta = with stdenv.lib; {
   description = "An easy to use library to control the DD-Booster";
   homepage = "https://github.com/Gamadril/DD-Booster-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
digitalio = libraryDerivation {
 name = "digitalio-1.0.0";
 libraryName = "DigitalIO";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/greiman/DigitalIO-1.0.0.zip";
   sha256 = "e7e2b950846ee8b1d82b97241b193c9bf3abfe8380ab42d0e08acbe39c5fd307";
 };
 meta = with stdenv.lib; {
   description = "Fast digital IO";
   homepage = "https://github.com/greiman/DigitalIO";
   license = licenses.free;
   platforms = platforms.all;
 };
};
digitleddisplay = libraryDerivation {
 name = "digitleddisplay-1.1.0";
 libraryName = "DigitLedDisplay";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ozhantr/DigitLedDisplay-1.1.0.zip";
   sha256 = "d6154535f2c8f1bd4b2d8f1d563e049bbaf0afc195356c871bd6a9534fe1e03f";
 };
 meta = with stdenv.lib; {
   description = "MAX7219/MAX7221 Digital Tube 7-Segment LED Display Library";
   homepage = "https://github.com/ozhantr/DigitLedDisplay/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dimmer-class-for-atmega32u4 = libraryDerivation {
 name = "dimmer-class-for-atmega32u4-1.0.0";
 libraryName = "Dimmer_class_for_ATmega32U4";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Adminius/Dimmer_class_for_ATmega32U4-1.0.0.zip";
   sha256 = "ae7424057adf4f23398796b4598ab0b716a2cf584461eac6cf69a971c9433035";
 };
 meta = with stdenv.lib; {
   description = "Easy use of 10/12 bit PWM outputs on ATmega32U4 for dimmer applications";
   homepage = "https://github.com/Adminius/Dimmer32u4";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dimmer-class-for-samd21 = libraryDerivation {
 name = "dimmer-class-for-samd21-1.0.0";
 libraryName = "Dimmer_class_for_SAMD21";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Adminius/Dimmer_class_for_SAMD21-1.0.0.zip";
   sha256 = "342788f749f1059f9aa6fb3991cf97c404b1c50d2e3119b9a19bc9df176c12c5";
 };
 meta = with stdenv.lib; {
   description = "Easy use of PWM outputs on SAMD21 for dimmer applications";
   homepage = "https://github.com/Adminius/DimmerZero";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dimswitch = libraryDerivation {
 name = "dimswitch-1.0.2";
 libraryName = "DimSwitch";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/krzychb/DimSwitch-1.0.2.zip";
   sha256 = "7ffda184d8beeb181ce3fd1c193ad29ccdc5c7fcfd35fc98eabccda4eb294530";
 };
 meta = with stdenv.lib; {
   description = "A library to control dimmable ballasts for fluorescent light tubes";
   homepage = "https://github.com/krzychb/DimSwitch";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dio2 = libraryDerivation {
 name = "dio2-1.4.0";
 libraryName = "DIO2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Locoduino/DIO2-1.4.0.zip";
   sha256 = "ae09172660cb53c9111660332a34e35fdaa5bc36a70020f1fe9a3413c7aef1b9";
 };
 meta = with stdenv.lib; {
   description = "Fast digital input/output functions";
   homepage = "https://git.framasoft.org/locoduino.org/DIO2";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dlpacket = libraryDerivation {
 name = "dlpacket-1.0.0";
 libraryName = "DLPacket";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/kremio/DLPacket-1.0.0.zip";
   sha256 = "922839cfdaaa65aee3502fd172d12d1857a32293ff204cb5c11370af8ff5e30a";
 };
 meta = with stdenv.lib; {
   description = "Structure a collection numerical data to be sent through a stream into a well-defined packet";
   homepage = "https://github.com/kremio/DLPacket";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dmd2 = libraryDerivation {
 name = "dmd2-0.0.3";
 libraryName = "DMD2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/freetronics/DMD2-0.0.3.zip";
   sha256 = "be1204232001f6ca727f2de73188fa92112a7721317e096d4b8ded2b60f3668d";
 };
 meta = with stdenv.lib; {
   description = "Updated (beta) library for Freetronics DMD dot matrix displays";
   homepage = "https://github.com/freetronics/DMD2/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dmxserial = libraryDerivation {
 name = "dmxserial-1.4.0";
 libraryName = "DMXSerial";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mathertel/DMXSerial-1.4.0.zip";
   sha256 = "ccb408a56c1074bcf17d055e85de86a4722b628f3668526ebb248172cd03dd95";
 };
 meta = with stdenv.lib; {
   description = "Enables DMX communication using the built-in serial port for Arduino boards UNO, Leonardo, Mega";
   homepage = "http://www.mathertel.de/Arduino/DMXSerial.aspx";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dmxserial2 = libraryDerivation {
 name = "dmxserial2-1.2.0";
 libraryName = "DMXSerial2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mathertel/DMXSerial2-1.2.0.zip";
   sha256 = "9ec1f438be44f07c943ad12ad554c8e9304dd3b697e3f0ca22f77c2ac8a7f5eb";
 };
 meta = with stdenv.lib; {
   description = "Enables building DMX/RDM devices using the built-in serial port for Arduino boards UNO, Leonardo, Mega";
   homepage = "http://www.mathertel.de/Arduino/DMXSerial2.aspx";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dmxsimple = libraryDerivation {
 name = "dmxsimple-3.1.0";
 libraryName = "DmxSimple";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/DmxSimple-3.1.0.zip";
   sha256 = "2fe7c3f5a5015d168b50ac34f904acef3fd7662660a2a692dffb9d0f455874ec";
 };
 meta = with stdenv.lib; {
   description = "Drive DMX controlled lights and visual effects available from DJ or theatrical suppliers";
   homepage = "https://code.google.com/p/tinkerit/wiki/DmxSimple";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dmxusb = libraryDerivation {
 name = "dmxusb-0.0.3";
 libraryName = "DMXUSB";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/DaAwesomeP/DMXUSB-0.0.3.zip";
   sha256 = "9ce1a2a2a1f3fcf134f0738f39bfc6cadb27237a1033fc636a482693819699d0";
 };
 meta = with stdenv.lib; {
   description = "DMXUSB emulates an ENTTEC-compatible DMXKing USB to DMX serial device with one or two universes";
   homepage = "https://github.com/DaAwesomeP/dmxusb";
   license = licenses.free;
   platforms = platforms.all;
 };
};
doubleresetdetector = libraryDerivation {
 name = "doubleresetdetector-0.0.2";
 libraryName = "DoubleResetDetector";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/datacute/DoubleResetDetector-0.0.2.zip";
   sha256 = "9a71a4c4fb67ab763d98693091ff70285fae841c0997d33605b824a59c1a8b00";
 };
 meta = with stdenv.lib; {
   description = "Library to detect a double reset, using ESP8266 RTC Memory";
   homepage = "https://github.com/datacute/DoubleResetDetector";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dps310 = libraryDerivation {
 name = "dps310-1.0.5";
 libraryName = "DPS310";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Infineon/DPS310-1.0.5.zip";
   sha256 = "b6c08679d29e1c7a075a90de53121bc71624e8dad2f00f3a98cc52fcf1d50e09";
 };
 meta = with stdenv.lib; {
   description = "This library provides an interface to communicate with the DPS310";
   homepage = "http://www.infineon.com/cms/de/product/sensor/capacitive-pressure-sensor-for-consumer-applications/DPS310/productType.html?productType=5546d462525dbac4015312b96a743801";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dra818 = libraryDerivation {
 name = "dra818-1.0.0";
 libraryName = "DRA818";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/fatpat/DRA818-1.0.0.zip";
   sha256 = "f90c98468774456f5198996b7d71659e44128add9dd5e53fb751f8b6b539bd92";
 };
 meta = with stdenv.lib; {
   description = "Configure and communicate with FM module DRA818";
   homepage = "https://github.com/fatpat/arduino_dra818";
   license = licenses.free;
   platforms = platforms.all;
 };
};
drv8835motorshield = libraryDerivation {
 name = "drv8835motorshield-2.0.0";
 libraryName = "DRV8835MotorShield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/DRV8835MotorShield-2.0.0.zip";
   sha256 = "666a05567ff8869a55c33eac983fec0dfa66eeabe46f4984b25e97674c24735f";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the Pololu DRV8835 Dual Motor Driver Shield";
   homepage = "https://github.com/pololu/drv8835-motor-shield";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ds1307-emulator = libraryDerivation {
 name = "ds1307-emulator-1.0.0";
 libraryName = "DS1307_Emulator";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/thexeno/DS1307_Emulator-1.0.0.zip";
   sha256 = "2d0352839973217e3012185c3d718b7505246ffb406ed709507271b28c3279e1";
 };
 meta = with stdenv.lib; {
   description = "An emulator of the DS1307, which transform the Arduino in an RTC chip without actually having a physical RTC";
   homepage = "https://github.com/thexeno/DS1307-Emulator-Arduino-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ds1307newalarms = libraryDerivation {
 name = "ds1307newalarms-0.6.0";
 libraryName = "DS1307newAlarms";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MileBuurmeijer/DS1307newAlarms-0.6.0.zip";
   sha256 = "4d21f3667a79d66ffd1264ce938495aa717710dcc08e5db08fa49e4d956c3827";
 };
 meta = with stdenv.lib; {
   description = "Adding weekday alarms to the DS1307 RTC functionality";
   homepage = "https://github.com/MileBuurmeijer/DS1307newAlarms";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ds1307rtc = libraryDerivation {
 name = "ds1307rtc-1.4.0";
 libraryName = "DS1307RTC";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/DS1307RTC-1.4.0.zip";
   sha256 = "13f90bbea63dfe3dc20b0720d0ef840e75a40adffda0e093b92eb3cb7a6a7f94";
 };
 meta = with stdenv.lib; {
   description = "Use a DS1307 Real Time Clock chip with the Time library";
   homepage = "http://playground.arduino.cc/code/time";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ds1624 = libraryDerivation {
 name = "ds1624-2.0.0";
 libraryName = "DS1624";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bluemurder/DS1624-2.0.0.zip";
   sha256 = "c946eb574d1f6b3924a979db285564a51abb23602fb91969c2bfc751e181ab2d";
 };
 meta = with stdenv.lib; {
   description = "A library to interface with Maxim DS1624 temperature sensor and memory";
   homepage = "https://www.technologytourist.com/DS1624-arduino-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ds3231 = libraryDerivation {
 name = "ds3231-1.0.2";
 libraryName = "DS3231";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/NorthernWidget/DS3231-1.0.2.zip";
   sha256 = "6b4e1d621e24db7446b651e051ee60decbc7653d790dc81550e438188a23e276";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the DS3231 real-time clock (RTC)";
   homepage = "https://github.com/NorthernWidget/DS3231";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dualg2highpowermotorshield = libraryDerivation {
 name = "dualg2highpowermotorshield-1.0.0";
 libraryName = "DualG2HighPowerMotorShield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/DualG2HighPowerMotorShield-1.0.0.zip";
   sha256 = "63bdb619f8c59d9bf8efadcdcd911559c6698f8ef5ea58888c74fa2859968069";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the Pololu Dual G2 High Power Motor Driver Shields";
   homepage = "https://github.com/pololu/dual-g2-high-power-motor-shield";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dualmc33926motorshield = libraryDerivation {
 name = "dualmc33926motorshield-2.0.0";
 libraryName = "DualMC33926MotorShield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/DualMC33926MotorShield-2.0.0.zip";
   sha256 = "9c33852874a9fe9352f0c081b427c6d3b1d7f634f5199d71fb9fff540f512d5a";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the Pololu Dual MC33926 Motor Driver Shield";
   homepage = "https://github.com/pololu/dual-mc33926-motor-shield";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dualvnh5019motorshield = libraryDerivation {
 name = "dualvnh5019motorshield-2.0.0";
 libraryName = "DualVNH5019MotorShield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/DualVNH5019MotorShield-2.0.0.zip";
   sha256 = "0043ad0698d800b1f244869af965e4e1ffc6c18c1c4121ed1682127669b9c701";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the Pololu Dual VNH5019 Motor Driver Shield";
   homepage = "https://github.com/pololu/dual-vnh5019-motor-shield";
   license = licenses.free;
   platforms = platforms.all;
 };
};
due_can = libraryDerivation {
 name = "due_can-2.0.1";
 libraryName = "due_can";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/collin80/due_can-2.0.1.zip";
   sha256 = "dfeaafc7db3f88ea2f12c77918917eca0038e88894dfc02829f40ccaeb8f5e76";
 };
 meta = with stdenv.lib; {
   description = "Allows for CAN bus communications with the Arduino Due";
   homepage = "https://github.com/collin80/due_can";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dueflashstorage = libraryDerivation {
 name = "dueflashstorage-1.0.0";
 libraryName = "DueFlashStorage";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sebnil/DueFlashStorage-1.0.0.zip";
   sha256 = "52752e50b341002f663d9f5a9ecd1a542c932aabc398366ac7f5fbd3269fa677";
 };
 meta = with stdenv.lib; {
   description = "DueFlashStorage saves non-volatile data for Arduino Due";
   homepage = "https://github.com/sebnil/DueFlashStorage";
   license = licenses.free;
   platforms = platforms.all;
 };
};
duetimer = libraryDerivation {
 name = "duetimer-1.4.7";
 libraryName = "DueTimer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ivanseidel/DueTimer-1.4.7.zip";
   sha256 = "d8ac01ff4449e802a17b5c5448f6f2ab18e077f462ad79fe685738639c61f009";
 };
 meta = with stdenv.lib; {
   description = "Timer Library fully implemented for Arduino DUE";
   homepage = "https://github.com/ivanseidel/DueTimer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dump = libraryDerivation {
 name = "dump-1.0.0";
 libraryName = "Dump";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/neu-rah/Dump-1.0.0.zip";
   sha256 = "3bebfec929a7acccb814fb62ea612152b9dfce750b4fcff654efcc8c92100f7b";
 };
 meta = with stdenv.lib; {
   description = "AVR dump RAM and Flash";
   homepage = "https://github.com/neu-rah/Dump";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dusk2dawn = libraryDerivation {
 name = "dusk2dawn-1.0.1";
 libraryName = "Dusk2Dawn";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/dmkishi/Dusk2Dawn-1.0.1.zip";
   sha256 = "291e250d5d6a049f335d3c2565efc81e053d8e8f53ade4cd8aa2cc53f769a367";
 };
 meta = with stdenv.lib; {
   description = "Get estimate time of sunrise and sunset given a set of coordinates";
   homepage = "https://github.com/dmkishi/Dusk2Dawn";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dw1000 = libraryDerivation {
 name = "dw1000-0.5.0";
 libraryName = "DW1000";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/thotro/DW1000-0.5.0.zip";
   sha256 = "f70e37db442d4a116c5f778583120a92cd48dbdaf386e9f232f42f22a21ad33a";
 };
 meta = with stdenv.lib; {
   description = "A library that offers functionality to use Decawave's DW1000 chips/modules";
   homepage = "https://github.com/thotro/arduino-dw1000";
   license = licenses.free;
   platforms = platforms.all;
 };
};
dynamixel_servo = libraryDerivation {
 name = "dynamixel_servo-2.1.0";
 libraryName = "Dynamixel_Servo";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/michaelkrzyzaniak/Dynamixel_Servo-2.1.0.zip";
   sha256 = "7c65bed98e7ccf655943a6e5c6a8c209f1abeb9a480c126c29c363217671ed0c";
 };
 meta = with stdenv.lib; {
   description = "Dynamixel_Servo is an Arduino compatible library for controlling Dynamixel MX and RX series servos";
   homepage = "https://github.com/michaelkrzyzaniak/Dynamixel_Servo";
   license = licenses.free;
   platforms = platforms.all;
 };
};
e131 = libraryDerivation {
 name = "e131-1.0.0";
 libraryName = "E131";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/forkineye/E131-1.0.0.zip";
   sha256 = "5fa5543be9d9520de3fc464adf3e70b4e27d826aff0932f5b3a2f4eff80be68a";
 };
 meta = with stdenv.lib; {
   description = "E1.31 sACN for AVR Ethernet and ESP8266";
   homepage = "https://github.com/forkineye/E131";
   license = licenses.free;
   platforms = platforms.all;
 };
};
easy-neopixels = libraryDerivation {
 name = "easy-neopixels-0.2.0";
 libraryName = "Easy_NeoPixels";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/outofambit/Easy_NeoPixels-0.2.0.zip";
   sha256 = "f587bf305fc41f67f79719e92add21f850fd9dc280188754ebb13a48dca89e86";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for easily using Adafruit NeoPixels";
   homepage = "https://github.com/outofambit/easy-neopixels";
   license = licenses.free;
   platforms = platforms.all;
 };
};
easybuzzer = libraryDerivation {
 name = "easybuzzer-1.0.0";
 libraryName = "EasyBuzzer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/evert-arias/EasyBuzzer-1.0.0.zip";
   sha256 = "abcaaf60e2e158c30a66ba0697ad8ae35e3092df71c0c0e09cae29d9717e5134";
 };
 meta = with stdenv.lib; {
   description = "EasyBuzzer Library";
   homepage = "https://evert-arias.github.io/EasyBuzzer/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
easyddns = libraryDerivation {
 name = "easyddns-1.5.0";
 libraryName = "EasyDDNS";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ayushsharma82/EasyDDNS-1.5.0.zip";
   sha256 = "db6cc439e786931970c320fcb9a5c5a81c6c53eedf4742f240e527b47717da1a";
 };
 meta = with stdenv.lib; {
   description = "ESP8266 DDNS Update Client Library";
   homepage = "https://github.com/ayushsharma82/EasyDDNS";
   license = licenses.free;
   platforms = platforms.all;
 };
};
easyntpclient = libraryDerivation {
 name = "easyntpclient-1.1.0";
 libraryName = "EasyNTPClient";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/aharshac/EasyNTPClient-1.1.0.zip";
   sha256 = "ab6313f85b3051c6a3e48b61a7913ad4223611b9a363d6604e63c724acc29332";
 };
 meta = with stdenv.lib; {
   description = "Library to read time from Network Time Protocol (NTP) servers";
   homepage = "https://github.com/aharshac/EasyNTPClient";
   license = licenses.free;
   platforms = platforms.all;
 };
};
easyssdp = libraryDerivation {
 name = "easyssdp-0.0.0";
 libraryName = "EasySSDP";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/r-downing/EasySSDP-0.0.0.zip";
   sha256 = "ce0d48980e19c6802063947ae6393e1b58f565cf70de4652ef7a8ae3417c7a0e";
 };
 meta = with stdenv.lib; {
   description = "Easy, single function SSDP setup";
   homepage = "https://github.com/r-downing/EasySSDP#easyssdp";
   license = licenses.free;
   platforms = platforms.all;
 };
};
easytask = libraryDerivation {
 name = "easytask-0.0.1";
 libraryName = "EasyTask";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/erow/EasyTask-0.0.1.zip";
   sha256 = "3a91797556767faf6aa2a0a4a8ea0d2f11eef8803b26c8ec8d49979ec71529ff";
 };
 meta = with stdenv.lib; {
   description = "A lightweight but powerful implementation of  tasking manager";
   homepage = "https://github.com/erow/Task.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
easyui = libraryDerivation {
 name = "easyui-0.6.0";
 libraryName = "EasyUI";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ayushsharma82/EasyUI-0.6.0.zip";
   sha256 = "3c55e7bcd966b8ff674d49bbcdc2d5a8dc18b3cc4f2fc770709136f55365294d";
 };
 meta = with stdenv.lib; {
   description = "ESP8266 User Interface Library";
   homepage = "https://github.com/ayushsharma82/EasyUI";
   license = licenses.free;
   platforms = platforms.all;
 };
};
easyuino = libraryDerivation {
 name = "easyuino-1.2.0";
 libraryName = "Easyuino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Strabox/Easyuino-1.2.0.zip";
   sha256 = "1943c799a84595be5ce74d52f0da27758f1f8ae7d8579b0c3c58ee2fc9397c08";
 };
 meta = with stdenv.lib; {
   description = "It offers a set of APIs to easily make beginners use several different sensors and devices using only the Easyuino";
   homepage = "https://github.com/strabox/Easyuino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
easyvr = libraryDerivation {
 name = "easyvr-1.10.2";
 libraryName = "EasyVR";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/RoboTech-srl/EasyVR-1.10.2.zip";
   sha256 = "58f9375f6169fe42e276219556243a6a32e322f9bf537649ae5f480dc320ac60";
 };
 meta = with stdenv.lib; {
   description = "A library for the EasyVR line of products";
   homepage = "http://robotech-srl.github.io/EasyVR-Arduino/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
easywebserver = libraryDerivation {
 name = "easywebserver-1.0.0";
 libraryName = "EasyWebServer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/llelundberg/EasyWebServer-1.0.0.zip";
   sha256 = "a2fe7bd3df22d262bab807fa2bb36ec2adaa5ada57c79263069644e524500720";
 };
 meta = with stdenv.lib; {
   description = "An easy-to-use web server";
   homepage = "https://github.com/llelundberg/EasyWebServer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ebtn = libraryDerivation {
 name = "ebtn-1.0.0";
 libraryName = "eBtn";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/david1983/eBtn-1.0.0.zip";
   sha256 = "4516ea72486a99be134eb84c1769277293e32b3901cdf27928e59b394df359e7";
 };
 meta = with stdenv.lib; {
   description = "A library to handle Buttons based on events";
   homepage = "https://github.com/david1983/eBtn";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ec_salinity = libraryDerivation {
 name = "ec_salinity-1.0.6";
 libraryName = "EC_Salinity";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/u-fire/EC_Salinity-1.0.6.zip";
   sha256 = "0a8051ebfd0ed3481c9f8003d7488e613cc0e426e4c18cfcf23ac31be4fad0b3";
 };
 meta = with stdenv.lib; {
   description = "Monitor hydroponic nutrient levels, salinity levels in aquariums or the ocean, saltwater pools, soil salinity, water quality etc";
   homepage = "ufire.co";
   license = licenses.free;
   platforms = platforms.all;
 };
};
edb = libraryDerivation {
 name = "edb-1.0.4";
 libraryName = "EDB";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jwhiddon/EDB-1.0.4.zip";
   sha256 = "c4b8d8bcc9b1182efb632854898bfe1316d87bb71be05207beecdf967af80c31";
 };
 meta = with stdenv.lib; {
   description = "Extended Database Library";
   homepage = "https://github.com/jwhiddon/EDB";
   license = licenses.free;
   platforms = platforms.all;
 };
};
educationshield = libraryDerivation {
 name = "educationshield-1.4.4";
 libraryName = "EducationShield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduinoverkstad/EducationShield-1.4.4.zip";
   sha256 = "ae614df04a8922502cdf708ab2dac5954e0469ad295cd4a0ce4e2c896c101842";
 };
 meta = with stdenv.lib; {
   description = "Library used for the completion of all the projects related to CTC";
   homepage = "https://create.arduino.cc/ctc/101/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
edushield = libraryDerivation {
 name = "edushield-1.0.7";
 libraryName = "EduShield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/maly/EduShield-1.0.7.zip";
   sha256 = "78be032cac572f83092454071bba559680b7c3c7746eab9b91ceaed85eb44a48";
 };
 meta = with stdenv.lib; {
   description = "Display library for Arduino101.cz EDUshield";
   homepage = "https://github.com/maly/edushield";
   license = licenses.free;
   platforms = platforms.all;
 };
};
eeprom_cat25 = libraryDerivation {
 name = "eeprom_cat25-1.0.1";
 libraryName = "EEPROM_CAT25";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mattairtech/EEPROM_CAT25-1.0.1.zip";
   sha256 = "b05e85987b48c6d59fc39c7857a4fe63ac525fd2855cfb98e450381324942af6";
 };
 meta = with stdenv.lib; {
   description = "Driver for On Semiconductor CAT25 SPI EEPROM chips for AVR, SAM3X (Due), and SAM M0+ (SAMD, SAML, SAMC) microcontrollers";
   homepage = "https://github.com/MattairTech/EEPROM_CAT25";
   license = licenses.free;
   platforms = platforms.all;
 };
};
eepromex = libraryDerivation {
 name = "eepromex-1.0.0";
 libraryName = "EEPROMEx";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/thijse/EEPROMEx-1.0.0.zip";
   sha256 = "4215cd5e6dc68b550b17e7e5f92baba44919881197a9a1153edec9f5bdde1cca";
 };
 meta = with stdenv.lib; {
   description = "Extension of the standard Arduino EEPROM library";
   homepage = "http://playground.arduino.cc/Code/EEPROMex";
   license = licenses.free;
   platforms = platforms.all;
 };
};
eepromextent = libraryDerivation {
 name = "eepromextent-1.2.0";
 libraryName = "EEPROMextent";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Locoduino/EEPROMextent-1.2.0.zip";
   sha256 = "23d93c7e39fb405547555d231baccfa8ed95f728164af487a9ddf06ffae280ab";
 };
 meta = with stdenv.lib; {
   description = "This is a library for Arduino to read/write complex data to EEPROM";
   homepage = "https://github.com/Locoduino/EEPROMextent";
   license = licenses.free;
   platforms = platforms.all;
 };
};
eepromwearlevel = libraryDerivation {
 name = "eepromwearlevel-1.0.0";
 libraryName = "EEPROMWearLevel";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PRosenb/EEPROMWearLevel-1.0.0.zip";
   sha256 = "57d1d816d5c47bb33f43584f090ee718a18da774c3988de564562ed9d8465ff8";
 };
 meta = with stdenv.lib; {
   description = "EEPROMWearLevel reduces EEPROM wear by writting a new value to an other EEPROM location";
   homepage = "https://github.com/PRosenb/EEPROMWearLevel";
   license = licenses.free;
   platforms = platforms.all;
 };
};
eewrap = libraryDerivation {
 name = "eewrap-1.0.0";
 libraryName = "EEWrap";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Chris--A/EEWrap-1.0.0.zip";
   sha256 = "4b49e0084d508c0bf982bb1916f046f16610bc3dfd452690699325b81dd905ea";
 };
 meta = with stdenv.lib; {
   description = "A convenient library allowing one to use the EEPROM just like RAM";
   homepage = "https://github.com/Chris--A/EEWrap#eewrap-library-for-avr-and-arduino-boards";
   license = licenses.free;
   platforms = platforms.all;
 };
};
egoshield = libraryDerivation {
 name = "egoshield-0.1.1";
 libraryName = "egoShield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/uStepper/egoShield-0.1.1.zip";
   sha256 = "37041267394a1bd6b34f1352f367d13d6869f826ba2c923f707e9237c77f54ba";
 };
 meta = with stdenv.lib; {
   description = "Library offering support for uStepper egoShield";
   homepage = "https://github.com/uStepper/egoShield/tree/master/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
elapsedmillis = libraryDerivation {
 name = "elapsedmillis-1.0.4";
 libraryName = "elapsedMillis";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pfeerick/elapsedMillis-1.0.4.zip";
   sha256 = "229ddfc654daa808562b66d102bdbb6c9f6a5675c8d36db74b84811dbc7357a8";
 };
 meta = with stdenv.lib; {
   description = "Makes coding responsive sketches easier";
   homepage = "http://github.com/pfeerick/elapsedMillis/wiki";
   license = licenses.free;
   platforms = platforms.all;
 };
};
embedded-template-library = libraryDerivation {
 name = "embedded-template-library-10.9.0";
 libraryName = "Embedded_Template_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ETLCPP/Embedded_Template_Library-10.9.0.zip";
   sha256 = "b73bb5ab06187448bb6ba294bba3ee87d1166beb48b1e4a91fd324b72b840e96";
 };
 meta = with stdenv.lib; {
   description = "A C++ template library tailored for embedded systems";
   homepage = "https://www.etlcpp.com/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
embedis = libraryDerivation {
 name = "embedis-1.2.0";
 libraryName = "Embedis";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/thingSoC/Embedis-1.2.0.zip";
   sha256 = "4f07eaa46d84667cf2f01c1af5750d69a8da2db6f8f3aae13e0aa797255b51fd";
 };
 meta = with stdenv.lib; {
   description = "An Embedded Dictionary Server";
   homepage = "https://github.com/thingSoC/embedis";
   license = licenses.free;
   platforms = platforms.all;
 };
};
emgui = libraryDerivation {
 name = "emgui-1.0.0";
 libraryName = "emGUI";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/libEmGUI/emGUI-1.0.0.zip";
   sha256 = "7d0e1384f2e6f660da1e4a4bbe9bb8ecb2a8483586c241fbf3b7170ef7ddb0be";
 };
 meta = with stdenv.lib; {
   description = "GUI for embedded devices";
   homepage = "https://github.com/libEmGUI/emGUI-arduino.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
emonlib = libraryDerivation {
 name = "emonlib-1.1.0";
 libraryName = "EmonLib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/openenergymonitor/EmonLib-1.1.0.zip";
   sha256 = "0ff17ee50164b0bd61b7074f7e364ea91bbdbc7adf762a5cd47d56e5b4f5ac20";
 };
 meta = with stdenv.lib; {
   description = "Energy Monitoring Library";
   homepage = "https://github.com/openenergymonitor/EmonLib.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
emoro-2560 = libraryDerivation {
 name = "emoro-2560-2.4.2";
 libraryName = "EMoRo_2560";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/inovatic-ict/EMoRo_2560-2.4.2.zip";
   sha256 = "91e1afbf8ad4450642824e720908277b63a9bf805740c5dab1e4f48e0c30605e";
 };
 meta = with stdenv.lib; {
   description = "EMoRo 2560 library includes all specific libraries and examples for EMoRo 2560 controller";
   homepage = "http://www.emoro.eu";
   license = licenses.free;
   platforms = platforms.all;
 };
};
emsevensegment = libraryDerivation {
 name = "emsevensegment-1.0.3";
 libraryName = "EmSevenSegment";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ssuhrid/EmSevenSegment-1.0.3.zip";
   sha256 = "24c21f5b29c09781fe19cc7eeaacf07064597aac5b2cebb411d07423b6e1bb3e";
 };
 meta = with stdenv.lib; {
   description = "Arduino library to drive multiple-digit 7-segment LED displays using HEF4094B, CD4094B,  CD4094BMS, MC74HCT4094A and other 4094 shift registers";
   homepage = "https://github.com/ssuhrid/EmSevenSegment/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
enableinterrupt = libraryDerivation {
 name = "enableinterrupt-0.9.8";
 libraryName = "EnableInterrupt";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/GreyGnome/EnableInterrupt-0.9.8.zip";
   sha256 = "8eea4292dec044263c67f7e365118295367554f6a9670343c9c0ac67465a22cd";
 };
 meta = with stdenv.lib; {
   description = "Assign an interrupt to any supported pin on all Arduinos, plus ATtiny 84/85 and ATmega 644/1284";
   homepage = "https://github.com/GreyGnome/EnableInterrupt";
   license = licenses.free;
   platforms = platforms.all;
 };
};
encoder = libraryDerivation {
 name = "encoder-1.4.1";
 libraryName = "Encoder";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/Encoder-1.4.1.zip";
   sha256 = "a5aa9dbc5abf1b75317430362b4e56dcca8828ab1fc37b9925cb77bd9e94c28f";
 };
 meta = with stdenv.lib; {
   description = "Counts quadrature pulses from rotary & linear position encoders";
   homepage = "http://www.pjrc.com/teensy/td_libs_Encoder.html";
   license = licenses.free;
   platforms = platforms.all;
 };
};
energyboard = libraryDerivation {
 name = "energyboard-3.0.1";
 libraryName = "EnergyBoard";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/x2bus/EnergyBoard-3.0.1.zip";
   sha256 = "eed00fcbd9c3a73dd3133f620b85e5c333bea813630e4f1e679622cdcf68c535";
 };
 meta = with stdenv.lib; {
   description = "Enables reading polyphase energy-monitor parameters of LVX EnergyBoard";
   homepage = "http://www.lvx.com.tr";
   license = licenses.free;
   platforms = platforms.all;
 };
};
esp-async-e1-31 = libraryDerivation {
 name = "esp-async-e1-31-1.0.0";
 libraryName = "ESP_Async_E1.31";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/forkineye/ESP_Async_E1_31-1.0.0.zip";
   sha256 = "e6a53be9276a8bd4d6d985c32cc0bfd7b66b4398109951542c9a17c9fdb924f3";
 };
 meta = with stdenv.lib; {
   description = "Async E1.31 sACN for ESP8266";
   homepage = "https://github.com/forkineye/ESPAsyncE131";
   license = licenses.free;
   platforms = platforms.all;
 };
};
esp-dash = libraryDerivation {
 name = "esp-dash-1.0.3";
 libraryName = "ESP-DASH";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ayushsharma82/ESP_DASH-1.0.3.zip";
   sha256 = "a4c0cec71f46cc28ac0af9348d708340306eb457b366a3f7f482fc90d0b083ca";
 };
 meta = with stdenv.lib; {
   description = "Create Effort-Less Dashboards to Manage your ESP8266";
   homepage = "https://github.com/ayushsharma82/ESP-DASH";
   license = licenses.free;
   platforms = platforms.all;
 };
};
esp32-ble-arduino = libraryDerivation {
 name = "esp32-ble-arduino-0.4.7";
 libraryName = "ESP32_BLE_Arduino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/nkolban/ESP32_BLE_Arduino-0.4.7.zip";
   sha256 = "4cb88464c95bb59531afaad69ab8f0a319108d97eee29a230d283cf0db8259c2";
 };
 meta = with stdenv.lib; {
   description = "BLE functions for ESP32";
   homepage = "https://github.com/nkolban/ESP32_BLE_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
esp32httpupdate = libraryDerivation {
 name = "esp32httpupdate-2.1.145";
 libraryName = "ESP32httpUpdate";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/suculent/ESP32httpUpdate-2.1.145.zip";
   sha256 = "306ac29210487af3be04388a47df04a729793e8bdb54c24ae47c1d0db0ca40ca";
 };
 meta = with stdenv.lib; {
   description = "Http Update for ESP32";
   homepage = "https://github.com/suculent/esp32-http-update";
   license = licenses.free;
   platforms = platforms.all;
 };
};
esp8266-microgear = libraryDerivation {
 name = "esp8266-microgear-1.2.3";
 libraryName = "ESP8266_Microgear";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/netpieio/ESP8266_Microgear-1.2.3.zip";
   sha256 = "2495dfea520e67690f4dfe4584e89924fb2c532ede8e7d4d50cb8329f4fd65fe";
 };
 meta = with stdenv.lib; {
   description = "A client library for ESP8266 to connect to NETPIE IOT Platform";
   homepage = "https://github.com/netpieio/microgear-esp8266-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
esp8266-oled-driver-for-ssd1306-display = libraryDerivation {
 name = "esp8266-oled-driver-for-ssd1306-display-3.2.7";
 libraryName = "ESP8266_Oled_Driver_for_SSD1306_display";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/squix78/ESP8266_Oled_Driver_for_SSD1306_display-3.2.7.zip";
   sha256 = "dbf5359202adb28ff27a99f9336c75e24aaecf64c31aa8735ffb95a5227f1079";
 };
 meta = with stdenv.lib; {
   description = "A I2C display driver for SSD1306 oled displays connected to an ESP8266 or ESP32";
   homepage = "https://github.com/squix78/esp8266-oled-ssd1306";
   license = licenses.free;
   platforms = platforms.all;
 };
};
esp8266-qrcode = libraryDerivation {
 name = "esp8266-qrcode-2.0.0";
 libraryName = "ESP8266_QRcode";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/anunpanya/ESP8266_QRcode-2.0.0.zip";
   sha256 = "b03a9b9794ce0a512fc582bd5dd11d84de2eda0f1279b5e7346ddf0706f4fc66";
 };
 meta = with stdenv.lib; {
   description = "ESP8266 Generate QRCode for SSD1306 oled displays 128*64 pixel";
   homepage = "https://github.com/anunpanya/ESP8266_QRcode";
   license = licenses.free;
   platforms = platforms.all;
 };
};
esp8266-weather-station = libraryDerivation {
 name = "esp8266-weather-station-1.3.2";
 libraryName = "ESP8266_Weather_Station";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/squix78/ESP8266_Weather_Station-1.3.2.zip";
   sha256 = "2c9af3f0285e2dcf3109939a7550c7327afb59a612edc664824edf58b88d170e";
 };
 meta = with stdenv.lib; {
   description = "ESP8266 based internet connected Weather Station";
   homepage = "https://github.com/squix78/esp8266-weather-station";
   license = licenses.free;
   platforms = platforms.all;
 };
};
esp8266_mdns = libraryDerivation {
 name = "esp8266_mdns-1.1.7";
 libraryName = "esp8266_mdns";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mrdunk/esp8266_mdns-1.1.7.zip";
   sha256 = "24951110d9a77c73a6d00bba40ca28ac93c1ca67fa89756df8e8025f673d3876";
 };
 meta = with stdenv.lib; {
   description = "mDNS queries and responses on esp8266";
   homepage = "https://github.com/mrdunk/esp8266_mdns";
   license = licenses.free;
   platforms = platforms.all;
 };
};
esp8266mqttclient = libraryDerivation {
 name = "esp8266mqttclient-1.0.5";
 libraryName = "ESP8266MQTTClient";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/tuanpmt/ESP8266MQTTClient-1.0.5.zip";
   sha256 = "11b36e6813d9bb7cc1f4925ebafc04b2673b9a5e0041c729cab3e46ca3b86783";
 };
 meta = with stdenv.lib; {
   description = "MQTT Client for ESP8266";
   homepage = "https://github.com/tuanpmt/ESP8266MQTTClient";
   license = licenses.free;
   platforms = platforms.all;
 };
};
esp8266restclient = libraryDerivation {
 name = "esp8266restclient-1.0.0";
 libraryName = "ESP8266RestClient";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/fabianofranca/ESP8266RestClient-1.0.0.zip";
   sha256 = "298700205dc3d444f2592941f334edca6f5bc3e897d0a98dca46fc9ef92010bd";
 };
 meta = with stdenv.lib; {
   description = "ESP8266 RESTful HTTP Request Library";
   homepage = "https://github.com/fabianofranca/ESP8266RestClient";
   license = licenses.free;
   platforms = platforms.all;
 };
};
esp8266scheduler = libraryDerivation {
 name = "esp8266scheduler-0.1.0";
 libraryName = "ESP8266Scheduler";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/nrwiersma/ESP8266Scheduler-0.1.0.zip";
   sha256 = "5b889a23115a0bfddd348221c1aad5ffcee22e5c3f22ba81a58b4f1a7275661f";
 };
 meta = with stdenv.lib; {
   description = "ESP8266 Co-operative Multitasking";
   homepage = "https://github.com/nrwiersma/ESP8266Scheduler.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
espectro = libraryDerivation {
 name = "espectro-0.7.5";
 libraryName = "ESPectro";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/andriyadi/ESPectro-0.7.5.zip";
   sha256 = "6f622730f9f349c01a67586ef818812a50f732c4417999e5e6b626ca2d59ceb7";
 };
 meta = with stdenv.lib; {
   description = "ESPectro development board library for Arduino IDE";
   homepage = "https://github.com/andriyadi/espx";
   license = licenses.free;
   platforms = platforms.all;
 };
};
espert = libraryDerivation {
 name = "espert-1.2.6";
 libraryName = "ESPert";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/JimmySoftware/ESPert-1.2.6.zip";
   sha256 = "69e2e0dee3d0a416174d2a386c6309def6e598571dd55191e51437f6c5ca3011";
 };
 meta = with stdenv.lib; {
   description = "ESPert library for Arduino IDE";
   homepage = "http://github.com/JimmySoftware/ESPert";
   license = licenses.free;
   platforms = platforms.all;
 };
};
espilight = libraryDerivation {
 name = "espilight-0.13.1";
 libraryName = "ESPiLight";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/puuu/ESPiLight-0.13.1.zip";
   sha256 = "6c3f222ea3034b2f828fa7e5ede344580c5c79521272e009d3f2b1b0c02e745b";
 };
 meta = with stdenv.lib; {
   description = "pilight 433.92 MHz protocols library for Arduino";
   homepage = "https://github.com/puuu/espilight";
   license = licenses.free;
   platforms = platforms.all;
 };
};
esplora = libraryDerivation {
 name = "esplora-1.0.4";
 libraryName = "Esplora";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Esplora-1.0.4.zip";
   sha256 = "e2d3ad8c5be98c40850d3e5f8c729cd27d8e47e0515d54abf79213f09cd30329";
 };
 meta = with stdenv.lib; {
   description = "Grants easy access to the various sensors and actuators of the Esplora. For Arduino Esplora only";
   homepage = "http://www.arduino.cc/en/Reference/EsploraLibrary";
   license = licenses.free;
   platforms = platforms.all;
 };
};
espmail = libraryDerivation {
 name = "espmail-1.0.1";
 libraryName = "ESPMail";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/grzesl/ESPMail-1.0.1.zip";
   sha256 = "3b3dd9b66286e9950b84a59a0fa4811fe47cb2b7f6a44996e13d821cca913884";
 };
 meta = with stdenv.lib; {
   description = "EMail library";
   homepage = "https://github.com/grzesl/ESPMail";
   license = licenses.free;
   platforms = platforms.all;
 };
};
espsavecrash = libraryDerivation {
 name = "espsavecrash-1.0.2";
 libraryName = "EspSaveCrash";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/krzychb/EspSaveCrash-1.0.2.zip";
   sha256 = "bda1fcf793c0efa59597211f566bee4ee26cfe278b6af0dd18e7cf9998547f02";
 };
 meta = with stdenv.lib; {
   description = "Automatically saves exception details and stack trace to flash in case of ESP8266 crash";
   homepage = "https://github.com/krzychb/EspSaveCrash";
   license = licenses.free;
   platforms = platforms.all;
 };
};
espui = libraryDerivation {
 name = "espui-1.4.3";
 libraryName = "ESPUI";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/s00500/ESPUI-1.4.3.zip";
   sha256 = "ae05c455bf8871a005f83c83efe5257f601e51efbee9d18f2a63590f3b374484";
 };
 meta = with stdenv.lib; {
   description = "ESP32 and ESP8266 Web Interface Library";
   homepage = "https://github.com/s00500/ESPUI";
   license = licenses.free;
   platforms = platforms.all;
 };
};
etherkit-jtencode = libraryDerivation {
 name = "etherkit-jtencode-1.1.3";
 libraryName = "Etherkit_JTEncode";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/etherkit/Etherkit_JTEncode-1.1.3.zip";
   sha256 = "da1cfa9b18c17d24f3d5d2767ae12a9d7e97c99d24e08098f048b4cc171db63e";
 };
 meta = with stdenv.lib; {
   description = "Generate JT65, JT9, JT4, WSPR, and FSQ symbols on your Arduino";
   homepage = "https://github.com/etherkit/JTEncode";
   license = licenses.free;
   platforms = platforms.all;
 };
};
etherkit-si5351 = libraryDerivation {
 name = "etherkit-si5351-2.1.0";
 libraryName = "Etherkit_Si5351";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/etherkit/Etherkit_Si5351-2.1.0.zip";
   sha256 = "1d77390e9b907199d6f6e22031b0f934f4446033b7e678a81a7544b7c3f64f18";
 };
 meta = with stdenv.lib; {
   description = "A full-featured library for the Si5351 series of clock generator ICs from Silicon Labs";
   homepage = "https://github.com/etherkit/Si5351Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ethernet = libraryDerivation {
 name = "ethernet-1.1.2";
 libraryName = "Ethernet";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Ethernet-1.1.2.zip";
   sha256 = "f9568482ca74de9a456aae9e3d1cce34cbfe8df2518f566339ff5b679067aa32";
 };
 meta = with stdenv.lib; {
   description = "Enables network connection (local and Internet) using the Arduino Ethernet Board or Shield";
   homepage = "http://www.arduino.cc/en/Reference/Ethernet";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ethernet2 = libraryDerivation {
 name = "ethernet2-1.0.4";
 libraryName = "Ethernet2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Ethernet2-1.0.4.zip";
   sha256 = "a4df2d620376af9c5378ec32c134c03368a56876be9be3452db218758f0de745";
 };
 meta = with stdenv.lib; {
   description = "Enables network connection (local and Internet) using W5500 based Ethernet shields";
   homepage = "https://github.com/adafruit/Ethernet2";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ethernetindustruino = libraryDerivation {
 name = "ethernetindustruino-1.0.0";
 libraryName = "EthernetIndustruino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Industruino/EthernetIndustruino-1.0.0.zip";
   sha256 = "b1bffcc3fbfed04bf18976bccc2bd0ae0372abab91790ff23232c1b2133fb7e6";
 };
 meta = with stdenv.lib; {
   description = "Library for the Industruino Ethernet module";
   homepage = "https://github.com/Industruino/Indio";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ethersia = libraryDerivation {
 name = "ethersia-2.4.0";
 libraryName = "EtherSia";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/njh/EtherSia-2.4.0.zip";
   sha256 = "6bca7d6213e10dc8ab7c96a498b4d8ac09a85d340ca0d9cf2196f0b3e3da3698";
 };
 meta = with stdenv.lib; {
   description = "IPv6 library for the ENC28J60, W5500 or W5100 Ethernet controllers";
   homepage = "http://github.com/njh/EtherSia";
   license = licenses.free;
   platforms = platforms.all;
 };
};
eventually = libraryDerivation {
 name = "eventually-0.1.5";
 libraryName = "Eventually";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/johnnyb/Eventually-0.1.5.zip";
   sha256 = "6f23af57e3998ef0670d61a05b1b831fc8e1da83ac7f54ad238df899b7021929";
 };
 meta = with stdenv.lib; {
   description = "Event-based programming library for Arduino";
   homepage = "http://www.github.com/johnnyb/Eventually";
   license = licenses.free;
   platforms = platforms.all;
 };
};
everytime = libraryDerivation {
 name = "everytime-1.0.0";
 libraryName = "everytime";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/fesselk/everytime-1.0.0.zip";
   sha256 = "835eed6fc01edbd394ee009f2eb196673fb23b329626216ad10c25a2c5e422b7";
 };
 meta = with stdenv.lib; {
   description = "A easy to use library for periodic code execution";
   homepage = "https://github.com/fesselk/everytime";
   license = licenses.free;
   platforms = platforms.all;
 };
};
exodecore = libraryDerivation {
 name = "exodecore-1.0.0";
 libraryName = "ExodeCore";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sne3ks/ExodeCore-1.0.0.zip";
   sha256 = "cbaa6c31b508057699af81d41632779f3c6254ebb150d12bb6b3489221bda4f4";
 };
 meta = with stdenv.lib; {
   description = "Communication between Arduino microcontroller boards and a connected computers";
   homepage = "http://sne3ks.github.io/Exode/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
exosite = libraryDerivation {
 name = "exosite-2.6.1";
 libraryName = "Exosite";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/exosite-garage/Exosite-2.6.1.zip";
   sha256 = "1aaa37e2f18fc0b36c0583d539c3027556dc426b2062a89e23ef4dd075feac1d";
 };
 meta = with stdenv.lib; {
   description = "Easily interface with Exosite's device HTTP API";
   homepage = "https://github.com/exosite-garage/arduino_exosite_library/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
exponentmap = libraryDerivation {
 name = "exponentmap-1.0.0";
 libraryName = "ExponentMap";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/VasilKalchev/ExponentMap-1.0.0.zip";
   sha256 = "1c7285a89f07bdf0ca10e707e66eebf105e48c95b3e59d708f84d681ea06febf";
 };
 meta = with stdenv.lib; {
   description = "Generates an exponentially growing array based on provided number of steps and maximum value";
   homepage = "https://github.com/VasilKalchev/ExponentMap.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
exteeprom = libraryDerivation {
 name = "exteeprom-3.4.0";
 libraryName = "extEEPROM";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaoloP74/extEEPROM-3.4.0.zip";
   sha256 = "6f1b35bc24d59a6231f711bc6fd96fc24044da1af280a14bd0688e8599e8088b";
 };
 meta = with stdenv.lib; {
   description = "Arduino library to support external I2C EEPROMs";
   homepage = "https://github.com/PaoloP74/extEEPROM";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fabo-201-3axis-adxl345 = libraryDerivation {
 name = "fabo-201-3axis-adxl345-1.0.1";
 libraryName = "FaBo_201_3Axis_ADXL345";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FaBoPlatform/FaBo_201_3Axis_ADXL345-1.0.1.zip";
   sha256 = "86906fb4d4da6567f57221919767514df141ce20521bf9d306ea8c072c55a398";
 };
 meta = with stdenv.lib; {
   description = "A library for FaBo 3AXIS I2C Brick";
   homepage = "https://github.com/FaBoPlatform/FaBo3Axis-ADXL345-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fabo-202-9axis-mpu9250 = libraryDerivation {
 name = "fabo-202-9axis-mpu9250-1.0.0";
 libraryName = "FaBo_202_9Axis_MPU9250";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FaBoPlatform/FaBo_202_9Axis_MPU9250-1.0.0.zip";
   sha256 = "7dd890e6c9cca3f00eaf5e8c285f2fe56a75feb4f2904689c9897dea7783bd4d";
 };
 meta = with stdenv.lib; {
   description = "A library for FaBo 9Axis I2C Brick";
   homepage = "https://github.com/FaBoPlatform/FaBo9AXIS-MPU9250-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fabo-203-color-s11059 = libraryDerivation {
 name = "fabo-203-color-s11059-1.0.1";
 libraryName = "FaBo_203_Color_S11059";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FaBoPlatform/FaBo_203_Color_S11059-1.0.1.zip";
   sha256 = "36eeeb044355f37c5ca10798c791df60ee2320699c962245cc5fd16bcf83df8a";
 };
 meta = with stdenv.lib; {
   description = "A library for FaBo Color I2C Brick";
   homepage = "https://github.com/FaBoPlatform/FaBoColor-s11059-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fabo-204-baromter-mpl115a2 = libraryDerivation {
 name = "fabo-204-baromter-mpl115a2-1.0.0";
 libraryName = "FaBo_204_Baromter_MPL115A2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FaBoPlatform/FaBo_204_Baromter_MPL115A2-1.0.0.zip";
   sha256 = "f8ea051320029fec21d0252758d6528fd27974d4560c1058106fb19c4647020d";
 };
 meta = with stdenv.lib; {
   description = "A library for FaBo Barometer I2C Brick";
   homepage = "https://github.com/FaBoPlatform/FaBoBarometer-MPL115-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fabo-205-proximity-vcnl4010 = libraryDerivation {
 name = "fabo-205-proximity-vcnl4010-1.0.0";
 libraryName = "FaBo_205_Proximity_VCNL4010";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FaBoPlatform/FaBo_205_Proximity_VCNL4010-1.0.0.zip";
   sha256 = "22710b063554925e4bdafe8960f7a796d4dc6a7403a47d7a117baddbc6c886db";
 };
 meta = with stdenv.lib; {
   description = "A library for FaBo Proximity I2C Brick";
   homepage = "https://github.com/FaBoPlatform/FaBoProximity-VCNL4010-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fabo-207-temperature-adt7410 = libraryDerivation {
 name = "fabo-207-temperature-adt7410-1.0.0";
 libraryName = "FaBo_207_Temperature_ADT7410";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FaBoPlatform/FaBo_207_Temperature_ADT7410-1.0.0.zip";
   sha256 = "0c5029b0b41924b9fa77837758c8bcc969c1be7622602d89aba26035671f0b4e";
 };
 meta = with stdenv.lib; {
   description = "A library for FaBo Temperature I2C Brick";
   homepage = "https://github.com/FaBoPlatform/FaBoTemperature-ADT7410-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fabo-208-humidity-hts221 = libraryDerivation {
 name = "fabo-208-humidity-hts221-1.0.0";
 libraryName = "FaBo_208_Humidity_HTS221";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FaBoPlatform/FaBo_208_Humidity_HTS221-1.0.0.zip";
   sha256 = "0837ebd2bbac17948975814914f32b0c9f44a377b72ed7a6127a2789e346d4ba";
 };
 meta = with stdenv.lib; {
   description = "A library for FaBo Humidity I2C Brick";
   homepage = "https://github.com/FaBoPlatform/FaBoHumidity-HTS221-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fabo-209-ktemp-mcp3421 = libraryDerivation {
 name = "fabo-209-ktemp-mcp3421-1.0.0";
 libraryName = "FaBo_209_KTemp_MCP3421";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FaBoPlatform/FaBo_209_KTemp_MCP3421-1.0.0.zip";
   sha256 = "cf7d01fb93ecf7da066879a71f77bf5c1cf6196196315a7fabd141e804e11d4c";
 };
 meta = with stdenv.lib; {
   description = "A library for FaBo KTemp I2C Brick";
   homepage = "https://github.com/FaBoPlatform/FaBoKTemp-MCP3421-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fabo-210-gpio-pcal6408a = libraryDerivation {
 name = "fabo-210-gpio-pcal6408a-1.0.0";
 libraryName = "FaBo_210_GPIO_PCAL6408A";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FaBoPlatform/FaBo_210_GPIO_PCAL6408A-1.0.0.zip";
   sha256 = "2acc407e04662477f9136d57f98e2696c4b53e9c9e812299bb6f56e0f806eb77";
 };
 meta = with stdenv.lib; {
   description = "A library for FaBo GPIO I2C Brick";
   homepage = "https://github.com/FaBoPlatform/FaBoGPIO-PCAL6408-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fabo-211-7segment-led-tlc59208f = libraryDerivation {
 name = "fabo-211-7segment-led-tlc59208f-1.0.2";
 libraryName = "FaBo_211_7Segment_LED_TLC59208F";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FaBoPlatform/FaBo_211_7Segment_LED_TLC59208F-1.0.2.zip";
   sha256 = "91163473025954f2bc927e77dacaa9b8db8651935fed8a120b3b31b1826e6723";
 };
 meta = with stdenv.lib; {
   description = "A library for FaBo 7Segment LED I2C Brick";
   homepage = "https://github.com/FaBoPlatform/FaBo7Seg-TLC59208-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fabo-212-lcd-pcf8574 = libraryDerivation {
 name = "fabo-212-lcd-pcf8574-1.0.0";
 libraryName = "FaBo_212_LCD_PCF8574";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FaBoPlatform/FaBo_212_LCD_PCF8574-1.0.0.zip";
   sha256 = "9abeaf2553da078dbaf22fce8c8fb5070ef4694d49afe44ca9667fe37c18d999";
 };
 meta = with stdenv.lib; {
   description = "A library for FaBo LCD I2C Brick";
   homepage = "https://github.com/FaBoPlatform/FaBoLCD-PCF8574-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fabo-213-lcd-mini-aqm0802a = libraryDerivation {
 name = "fabo-213-lcd-mini-aqm0802a-1.0.0";
 libraryName = "FaBo_213_LCD_mini_AQM0802A";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FaBoPlatform/FaBo_213_LCD_mini_AQM0802A-1.0.0.zip";
   sha256 = "f76f11055a8807aed6fb0c736fda29ceb022547baaab7846ed353dfb31f315cf";
 };
 meta = with stdenv.lib; {
   description = "A library for FaBo LCD mini I2C Brick";
   homepage = "https://github.com/FaBoPlatform/FaBoLCDmini-AQM0802A-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fabo-214-oled-eroled096 = libraryDerivation {
 name = "fabo-214-oled-eroled096-1.0.0";
 libraryName = "FaBo_214_OLED_EROLED096";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FaBoPlatform/FaBo_214_OLED_EROLED096-1.0.0.zip";
   sha256 = "77c9d325ce52c55a7374a26c2463ef88e7491e8a76f297b8e46348be566e8e4c";
 };
 meta = with stdenv.lib; {
   description = "A library for FaBo OLED I2C Brick";
   homepage = "https://github.com/FaBoPlatform/FaBoOLED-EROLED096-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fabo-215-rtc-pcf2129 = libraryDerivation {
 name = "fabo-215-rtc-pcf2129-1.0.0";
 libraryName = "FaBo_215_RTC_PCF2129";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FaBoPlatform/FaBo_215_RTC_PCF2129-1.0.0.zip";
   sha256 = "80105ea2c97ce6c40a28ec94d538b6cf7efaeb2d7f814f979348207a34186f97";
 };
 meta = with stdenv.lib; {
   description = "A library for FaBo RTC I2C Brick";
   homepage = "https://github.com/FaBoPlatform/FaBoRTC-PCF2129-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fabo-217-ambient-light-isl29034 = libraryDerivation {
 name = "fabo-217-ambient-light-isl29034-1.0.0";
 libraryName = "FaBo_217_Ambient_Light_ISL29034";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FaBoPlatform/FaBo_217_Ambient_Light_ISL29034-1.0.0.zip";
   sha256 = "f2c50c2c00deb68511ce2824a40746a21e6d7f42849f66a8cbf2a8d69f65d26b";
 };
 meta = with stdenv.lib; {
   description = "A library for FaBo Ambient Light I2C Brick";
   homepage = "https://github.com/FaBoPlatform/FaBoAmbientLight-ISL29034-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fabo-307-ble-nordic = libraryDerivation {
 name = "fabo-307-ble-nordic-1.0.1";
 libraryName = "FaBo_307_BLE_Nordic";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FaBoPlatform/FaBo_307_BLE_Nordic-1.0.1.zip";
   sha256 = "dcf62cef483265f50a579ef52167835da77762a5f16e7ba2e70cba05d96cf3cc";
 };
 meta = with stdenv.lib; {
   description = "A library for nRF5x";
   homepage = "https://github.com/FaBoPlatform/FaBoBLE-Nordic-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
faboble-ble113 = libraryDerivation {
 name = "faboble-ble113-1.0.1";
 libraryName = "FaBoBLE-BLE113";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FaBoPlatform/FaBoBLE_BLE113-1.0.1.zip";
   sha256 = "1e72b3b57968fd116167c475f385cbe4a6aa749a728138fd60c4204f0a0a18f5";
 };
 meta = with stdenv.lib; {
   description = "A library for SiliconLabs BLE113";
   homepage = "https://github.com/FaBoPlatform/FaBoBLE-BLE113-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
facebookapi = libraryDerivation {
 name = "facebookapi-1.0.0";
 libraryName = "FacebookApi";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/witnessmenow/FacebookApi-1.0.0.zip";
   sha256 = "7fc00c4f41eed632d4d7ff267f97f4038b347546420226fdd9d11176fbf2f615";
 };
 meta = with stdenv.lib; {
   description = "A wrapper for the Facebook Graph API for Arduino (supports ESP8266 & WiFi101 boards)";
   homepage = "https://github.com/witnessmenow/arduino-facebook-api";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fadeled = libraryDerivation {
 name = "fadeled-1.4.1";
 libraryName = "FadeLed";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/septillion-git/FadeLed-1.4.1.zip";
   sha256 = "008b3d04b078ce0b1605b926c9057fa430d58929ecb9304b9c2e93b69c6f3755";
 };
 meta = with stdenv.lib; {
   description = "Makes fading LEDs easy";
   homepage = "https://github.com/septillion-git/FadeLed";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fancontroller = libraryDerivation {
 name = "fancontroller-1.0.1";
 libraryName = "FanController";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/GiorgioAresu/FanController-1.0.1.zip";
   sha256 = "ca2e8a178e499264630c130bd5761ce4e5216b0b18156bb1bf2de5bcec0cb5fa";
 };
 meta = with stdenv.lib; {
   description = "Arduino Library for controlling PC fans";
   homepage = "https://github.com/GiorgioAresu/FanController";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fastgpio = libraryDerivation {
 name = "fastgpio-2.0.0";
 libraryName = "FastGPIO";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/FastGPIO-2.0.0.zip";
   sha256 = "5eca767ffc53d14d0e2c3ca83b053ce6b200ce6ffe61b3631bd62fd4e5898e55";
 };
 meta = with stdenv.lib; {
   description = "Faster general-purpose I/O";
   homepage = "https://github.com/pololu/fastgpio-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fastled = libraryDerivation {
 name = "fastled-3.1.6";
 libraryName = "FastLED";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FastLED/FastLED-3.1.6.zip";
   sha256 = "b67fc5bd6a8d7460087a3f833295c058db7b45d68b68e51ad32160160b593f81";
 };
 meta = with stdenv.lib; {
   description = "Multi-platform library for controlling dozens of different types of LEDs along with optimized math, effect, and noise functions";
   homepage = "https://github.com/FastLED/FastLED";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fatfs = libraryDerivation {
 name = "fatfs-1.4.1";
 libraryName = "FatFs";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/FatFs-1.4.1.zip";
   sha256 = "773dfb6983e1566a096bf39241ac926bbf6d2cb3fb2a04e8e617b7450e23fcb1";
 };
 meta = with stdenv.lib; {
   description = "FAT file system based on open-source FatFS solution";
   homepage = "https://github.com/stm32duino/FatFs";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fcwrobot_model2 = libraryDerivation {
 name = "fcwrobot_model2-1.0.1";
 libraryName = "FCWRobot_Model2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/foothillscommunityworkshop/FCWRobot_Model2-1.0.1.zip";
   sha256 = "5fdd82d42eba04300de195388a49032487d0ede105f362422f773cb6c2a40b22";
 };
 meta = with stdenv.lib; {
   description = "The library array that is needed for the FCW Robot Model2";
   homepage = "https://github.com/foothillscommunityworkshop/Robot-Model-2";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fdigitssegtpin = libraryDerivation {
 name = "fdigitssegtpin-1.1.2";
 libraryName = "fDigitsSegtPin";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/KuangLei/fDigitsSegtPin-1.1.2.zip";
   sha256 = "3c2ff50b7c960cfa24bcdae8e1f9252bedbcfc99809d0c35070a3a44da918564";
 };
 meta = with stdenv.lib; {
   description = "Power the basic 4 digits 7 segments display";
   homepage = "https://github.com/KuangLei/fDigitsSegtPin/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fifteenstep = libraryDerivation {
 name = "fifteenstep-1.2.2";
 libraryName = "FifteenStep";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/FifteenStep-1.2.2.zip";
   sha256 = "565af2fa186bc3febdeb32a35dd2605bcd1f2b4c49c5a3f47a13575b413e16eb";
 };
 meta = with stdenv.lib; {
   description = "A general purpose Arduino MIDI sequencer library";
   homepage = "https://github.com/adafruit/FifteenStep";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fingerlib = libraryDerivation {
 name = "fingerlib-2.0.7";
 libraryName = "FingerLib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Open-Bionics/FingerLib-2.0.7.zip";
   sha256 = "432a4650bb4572888ee4b58b00abab9da8c17c9a50a60383870ac5290c746414";
 };
 meta = with stdenv.lib; {
   description = "Allows for servo-like functionality for finger control. For Atmega 2560 (Almond PCB) and Arduino Zero (Chestnut) only";
   homepage = "http://www.openbionics.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fir-filter = libraryDerivation {
 name = "fir-filter-0.1.1";
 libraryName = "FIR_filter";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/LeemanGeophysicalLLC/FIR_filter-0.1.1.zip";
   sha256 = "801f1b0e0ebf045850214b6bfd47f36ce7d3d241f4f4e04bcb1254b4ce18afc0";
 };
 meta = with stdenv.lib; {
   description = "FIR filter library for the Arduino";
   homepage = "https://github.com/LeemanGeophysicalLLC/FIR_Filter_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
firmata = libraryDerivation {
 name = "firmata-2.5.7";
 libraryName = "Firmata";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/firmata/Firmata-2.5.7.zip";
   sha256 = "93d33c45481f91c85378ddb6e809bc4b47fcd8f6eba86649327a2ce2b5b7219f";
 };
 meta = with stdenv.lib; {
   description = "Enables the communication with computer apps using a standard serial protocol. For all Arduino/Genuino boards";
   homepage = "https://github.com/firmata/arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
firmatawithdevicefeature = libraryDerivation {
 name = "firmatawithdevicefeature-2.9.4";
 libraryName = "FirmataWithDeviceFeature";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/finson-release/FirmataWithDeviceFeature-2.9.4.zip";
   sha256 = "ad4a7b955c1550fc4635bcec2929711c84172a3e2053abae7cc8f16a02c874b8";
 };
 meta = with stdenv.lib; {
   description = "This library implements the Firmata protocol as a set of plugins that can be used to create applications to remotely interface with an Arduino board";
   homepage = "https://github.com/finson-release/FirmataWithDeviceFeature";
   license = licenses.free;
   platforms = platforms.all;
 };
};
firstbuild---relay = libraryDerivation {
 name = "firstbuild---relay-1.0.1";
 libraryName = "FirstBuild_-_Relay";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FirstBuild/FirstBuild___Relay-1.0.1.zip";
   sha256 = "a6a9d0ec596f6e750b0fbcc97d79d39c9f2269fe94c9d248a8c0f7aa058bb277";
 };
 meta = with stdenv.lib; {
   description = "Control a relay by specifying a period and duty cycle";
   homepage = "https://github.com/FirstBuild/Relay";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fix_fft = libraryDerivation {
 name = "fix_fft-1.0.0";
 libraryName = "fix_fft";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/kosme/fix_fft-1.0.0.zip";
   sha256 = "412c43897df4d1af567b23ec36345d9396a9bfc6cf5b532792ba6f8fb46a831e";
 };
 meta = with stdenv.lib; {
   description = "A library for implementing fixed-point in-place Fast Fourier Transform on Arduino. It sacrifices precision and instead it is way faster than floating-point implementations";
   homepage = "https://github.com/kosme/fix_fft";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fixedpoints = libraryDerivation {
 name = "fixedpoints-1.0.4";
 libraryName = "FixedPoints";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Pharap/FixedPoints-1.0.4.zip";
   sha256 = "12f8aa798da2699abcf2e896df1a8c4d8b19918bfaf3f08ba76f390c86ecbdee";
 };
 meta = with stdenv.lib; {
   description = "A template library for defining fixed point types of varying sizes";
   homepage = "https://github.com/Pharap/FixedPointsArduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
flash = libraryDerivation {
 name = "flash-1.0.1";
 libraryName = "Flash";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/schinken/Flash-1.0.1.zip";
   sha256 = "5f139ddea67a1d8b3b737fafff4fb3310e1e3763ce1826ec428b542d19eba464";
 };
 meta = with stdenv.lib; {
   description = "A library to wrap accessing and writing to flash";
   homepage = "http://github.com/schinken/Flash";
   license = licenses.free;
   platforms = platforms.all;
 };
};
flashstorage = libraryDerivation {
 name = "flashstorage-0.7.1";
 libraryName = "FlashStorage";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/cmaglie/FlashStorage-0.7.1.zip";
   sha256 = "3d5903628511618f889e4fedeac955e42e0808992f2f609a6511985f976aa6a2";
 };
 meta = with stdenv.lib; {
   description = "The FlashStorage library aims to provide a convenient way to store and retrieve user's data using the non-volatile flash memory of microcontrollers";
   homepage = "https://github.com/cmaglie/FlashStorage";
   license = licenses.free;
   platforms = platforms.all;
 };
};
flexiplot-arduino-library = libraryDerivation {
 name = "flexiplot-arduino-library-1.2.2";
 libraryName = "FlexiPlot_Arduino_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/xcoder123/FlexiPlot_Arduino_Library-1.2.2.zip";
   sha256 = "5afdc98a5e9e7452d69f2c79d19d1b2bb590244550eaad8ea0c5e6860ba20a1b";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for FlexiPlot";
   homepage = "https://github.com/xcoder123/FlexiPlot_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
fram = libraryDerivation {
 name = "fram-1.0.0";
 libraryName = "Fram";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Industruino/Fram-1.0.0.zip";
   sha256 = "b346735646403bd30616bd1cafa5b1adb600813d3d724414a8432ba18f05e114";
 };
 meta = with stdenv.lib; {
   description = "FRAM library for Industruino";
   homepage = "https://github.com/Industruino/FRAM";
   license = licenses.free;
   platforms = platforms.all;
 };
};
freertos = libraryDerivation {
 name = "freertos-10.0.0-7";
 libraryName = "FreeRTOS";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/feilipu/FreeRTOS-10.0.0-7.zip";
   sha256 = "ab295cb4ad18c6f77aa8ebc0aab48fc48d4b093af775fa501063642608b54771";
 };
 meta = with stdenv.lib; {
   description = "Real Time Operating System implemented for AVR (Uno, Leonardo, Mega)";
   homepage = "https://github.com/feilipu/Arduino_FreeRTOS_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
freqcount = libraryDerivation {
 name = "freqcount-1.3.0";
 libraryName = "FreqCount";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/FreqCount-1.3.0.zip";
   sha256 = "8360300fdc9288dcea3487ab974945a06ccc40d49fcd386bba9ec10886d37213";
 };
 meta = with stdenv.lib; {
   description = "FreqCount measures the frequency of a signal by counting the number of pulses during a fixed time";
   homepage = "http://www.pjrc.com/teensy/td_libs_FreqCount.html";
   license = licenses.free;
   platforms = platforms.all;
 };
};
freqmeasure = libraryDerivation {
 name = "freqmeasure-1.2.0";
 libraryName = "FreqMeasure";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/FreqMeasure-1.2.0.zip";
   sha256 = "fa00afbe327df215dd0793a0eb06c956ac7068152fbbb384cdb12a8633fe95a8";
 };
 meta = with stdenv.lib; {
   description = "FreqMeasure measures the elapsed time during each cycle of an input frequency";
   homepage = "http://www.pjrc.com/teensy/td_libs_FreqMeasure.html";
   license = licenses.free;
   platforms = platforms.all;
 };
};
frequencytimer2 = libraryDerivation {
 name = "frequencytimer2-2.1.0";
 libraryName = "FrequencyTimer2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/FrequencyTimer2-2.1.0.zip";
   sha256 = "359b99ca9306410feddfe3359f4fc5969ae434722747af4d546482ae40429bd9";
 };
 meta = with stdenv.lib; {
   description = "Generate a frequency using Timer2";
   homepage = "http://playground.arduino.cc/Code/FrequencyTimer2";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ftoled = libraryDerivation {
 name = "ftoled-1.1.3";
 libraryName = "FTOLED";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/freetronics/FTOLED-1.1.3.zip";
   sha256 = "1a8468f2898e0bd3190b4f81e89b366454aef6bb894c33086c50b1c7805dbced";
 };
 meta = with stdenv.lib; {
   description = "Library to drive Freetronics OLED128 128x128 display";
   homepage = "https://github.com/freetronics/FTOLED/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ftrgbled = libraryDerivation {
 name = "ftrgbled-1.0.0";
 libraryName = "FTRGBLED";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/freetronics/FTRGBLED-1.0.0.zip";
   sha256 = "248a70e47f08d7206d67943ee9f8bc1fc0cd7c7ab220703c686a528bca6b0411";
 };
 meta = with stdenv.lib; {
   description = "Freetronics RGBLED module (WS2801-based) driver library";
   homepage = "https://github.com/freetronics/FTRGBLED/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
gadgetbox = libraryDerivation {
 name = "gadgetbox-1.0.6";
 libraryName = "GadgetBox";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/GadgetFactory/GadgetBox-1.0.6.zip";
   sha256 = "492f879af54bc4509d6debfb3f1ec76a95faae544224a9c5d52c7fa87c827988";
 };
 meta = with stdenv.lib; {
   description = "Enclosure and Universal Hardware for IoT Gadgets";
   homepage = "https://hackaday.io/project/12426-gadgetbox-no-more-shield-stacking-or-ugly-wires";
   license = licenses.free;
   platforms = platforms.all;
 };
};
gadgetron-libraries = libraryDerivation {
 name = "gadgetron-libraries-1.0.7";
 libraryName = "Gadgetron_Libraries";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/NVSL/Gadgetron_Libraries-1.0.7.zip";
   sha256 = "74623fb30596dac6af66e5040d7b8e984661a9bf6cff6b3894590fbe30eab4d7";
 };
 meta = with stdenv.lib; {
   description = "Collection of Libraries for the Gadgetron software";
   homepage = "https://github.com/NVSL/gadgetron-software-libraries.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
gamebuino = libraryDerivation {
 name = "gamebuino-0.4.0";
 libraryName = "Gamebuino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Rodot/Gamebuino-0.4.0.zip";
   sha256 = "bd04a9ab4c1f06848b45a3d7868c3494981ad687675556b26fd86597211fb1ee";
 };
 meta = with stdenv.lib; {
   description = "Create your own games on a fun and retro console";
   homepage = "https://github.com/Rodot/Gamebuino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
gamer = libraryDerivation {
 name = "gamer-2.1.0";
 libraryName = "Gamer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/techwillsaveus/Gamer-2.1.0.zip";
   sha256 = "8eece086438da464b34c5ad6a06af5228f3fa1f313bee35b7a31dfc43b980735";
 };
 meta = with stdenv.lib; {
   description = "A library for the DIY Gamer Kit by Technology Will Save Us";
   homepage = "http://github.com/techwillsaveus/Gamer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
gamerir = libraryDerivation {
 name = "gamerir-2.0.0";
 libraryName = "GamerIR";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/techwillsaveus/GamerIR-2.0.0.zip";
   sha256 = "556bf9eedb888609ef7d99f7cc724dafb0f57d44c852d14066464d72650c93d1";
 };
 meta = with stdenv.lib; {
   description = "Infrared communication library for the DIY Gamer Kit by Tech Will Save Us";
   homepage = "http://github.com/techwillsaveus/GamerIR";
   license = licenses.free;
   platforms = platforms.all;
 };
};
gaussian = libraryDerivation {
 name = "gaussian-1.0.7";
 libraryName = "Gaussian";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ivanseidel/Gaussian-1.0.7.zip";
   sha256 = "16b91c2ab9ff1e5ca8c7658f8463de89efdd367ecc796abc35716e1bd8eac7e1";
 };
 meta = with stdenv.lib; {
   description = "Gaussian math, Kalman Filters and Moving Averages made easy";
   homepage = "https://github.com/ivanseidel/Gaussian";
   license = licenses.free;
   platforms = platforms.all;
 };
};
geekfactory-shell-library = libraryDerivation {
 name = "geekfactory-shell-library-1.0.1";
 libraryName = "GeekFactory_Shell_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/bitbucket.org/geekfactory/GeekFactory_Shell_Library-1.0.1.zip";
   sha256 = "f2ee41b0a451ffc40eeb75536aec4e75d934dd42be1cb18a65de96a959085d56";
 };
 meta = with stdenv.lib; {
   description = "Library to create a simple Command Line Interface (CLI)";
   homepage = "https://github.com/geekfactory/Shell";
   license = licenses.free;
   platforms = platforms.all;
 };
};
geometry = libraryDerivation {
 name = "geometry-1.0.0";
 libraryName = "Geometry";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/tomstewart89/Geometry-1.0.0.zip";
   sha256 = "c8584e6ce1097265ae3f898ae44477af619830e644d7d4db8047642ebf355575";
 };
 meta = with stdenv.lib; {
   description = "A library for working with points, rotations and coordinate transformations in 3D space";
   homepage = "https://github.com/tomstewart89/Geometry";
   license = licenses.free;
   platforms = platforms.all;
 };
};
gfbutton = libraryDerivation {
 name = "gfbutton-1.0.1";
 libraryName = "GFButton";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/bitbucket.org/geekfactory/GFButton-1.0.1.zip";
   sha256 = "75db9b7e03e71ec026175af736b3e22d881f46299db374c2264e4c4afe8914d2";
 };
 meta = with stdenv.lib; {
   description = "Library to manage buttons";
   homepage = "https://bitbucket.org/geekfactory/gfbutton";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ghaemshopsmsim = libraryDerivation {
 name = "ghaemshopsmsim-3.1.0";
 libraryName = "ghaemShopSmSim";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ghaemshop/ghaemShopSmSim-3.1.0.zip";
   sha256 = "a14f8b20cf1c764a71a526927bc69543028553787ffcbdce2413e2f1c6edaad0";
 };
 meta = with stdenv.lib; {
   description = "arduino SMS Remote Controler over ghaemShopSmSim protocol";
   homepage = "http://www.ghemShop.ir/opensource/arduino/ghaemShopSmSim";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ghostlab42reboot = libraryDerivation {
 name = "ghostlab42reboot-1.0.1";
 libraryName = "GhostLab42Reboot";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jaredpetersen/GhostLab42Reboot-1.0.1.zip";
   sha256 = "5dee80c6853662ef9116c147dc8137b7aeddb5f58dd77c6c091d147d096a73cd";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for GhostLab42's Reboot Triple-Display Board Set";
   homepage = "https://github.com/jaredpetersen/ghostlab42reboot";
   license = licenses.free;
   platforms = platforms.all;
 };
};
gkscroll = libraryDerivation {
 name = "gkscroll-1.0.1";
 libraryName = "GKScroll";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/GurtDotCom/GKScroll-1.0.1.zip";
   sha256 = "250661409b714a977fa70ad552e2062046fe4248957d77aabe2cc5d7f3b3c6d4";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for scrolling long lines of text on an LCD screen";
   homepage = "https://github.com/GurtDotCom/GKScroll";
   license = licenses.free;
   platforms = platforms.all;
 };
};
gobbitlinecommand = libraryDerivation {
 name = "gobbitlinecommand-0.0.9";
 libraryName = "GobbitLineCommand";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MadTooler/GobbitLineCommand-0.0.9.zip";
   sha256 = "d1a78550146614156e5056f5ca46d55a02fd84a2e93cc14f5c78b28e3b94ed50";
 };
 meta = with stdenv.lib; {
   description = "Basic to advanced line following, intersection detection, basic motor control, battery monitoring, gripper control, and basic collision detection with the Gobbit robot";
   homepage = "https://github.com/MadTooler/Gobbit_Line_Commander";
   license = licenses.free;
   platforms = platforms.all;
 };
};
goldilocks-analogue-dac-library = libraryDerivation {
 name = "goldilocks-analogue-dac-library-1.0.3";
 libraryName = "Goldilocks_Analogue_DAC_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/feilipu/Goldilocks_Analogue_DAC_Library-1.0.3.zip";
   sha256 = "c806cf26db61655a91a4d7d25c610264ace97e2b826e8c3e28266e9eb97ba8c2";
 };
 meta = with stdenv.lib; {
   description = "DAC (MCP4822) functions for Goldilocks Analogue";
   homepage = "https://github.com/feilipu/Goldilocks_Analogue_DAC_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
goldilocks-analogue-spi-ram-library = libraryDerivation {
 name = "goldilocks-analogue-spi-ram-library-1.0.3";
 libraryName = "Goldilocks_Analogue_SPI_RAM_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/feilipu/Goldilocks_Analogue_SPI_RAM_Library-1.0.3.zip";
   sha256 = "aa18627c02dec16e8fbb06bc4f11f1afa9d658aa0c0217dacce16080d73f9e9b";
 };
 meta = with stdenv.lib; {
   description = "Firmware for SPI solid state memory (including SRAM, FRAM, EEPROM) devices for Goldilocks Analogue";
   homepage = "https://github.com/feilipu/Goldilocks_Analogue_SPIRAM_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
googlemapsapi = libraryDerivation {
 name = "googlemapsapi-1.0.0";
 libraryName = "GoogleMapsApi";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/witnessmenow/GoogleMapsApi-1.0.0.zip";
   sha256 = "9cfaa99d2021f1b0394e77d33085f7ff4ae3ed06c9e13974be8d61eb6ef12776";
 };
 meta = with stdenv.lib; {
   description = "A wrapper for the Google Maps API for Arduino (supports ESP8266 & WiFi101 boards)";
   homepage = "https://github.com/witnessmenow/arduino-google-maps-api";
   license = licenses.free;
   platforms = platforms.all;
 };
};
gopro = libraryDerivation {
 name = "gopro-1.0.0";
 libraryName = "GoPRO";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/agdl/GoPRO-1.0.0.zip";
   sha256 = "4569fbcd50db6785fa7244154ac47c88ce33e29af32120986d0d0d93442b1b66";
 };
 meta = with stdenv.lib; {
   description = "GoPRO API library for Arduino";
   homepage = "https://github.com/agdl/GoPRO";
   license = licenses.free;
   platforms = platforms.all;
 };
};
gp20u7-gps-library = libraryDerivation {
 name = "gp20u7-gps-library-1.0.0";
 libraryName = "GP20U7_GPS_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sidwarkd/GP20U7_GPS_Library-1.0.0.zip";
   sha256 = "b49b015f4b8a508fe093338be5c1eb670110e06c17ccb8d1ee9f869ab1f162df";
 };
 meta = with stdenv.lib; {
   description = "A simple library for the GP20U7 GPS unit";
   homepage = "https://github.com/sidwarkd/gp20u7_arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
gprsbee = libraryDerivation {
 name = "gprsbee-1.9.2";
 libraryName = "GPRSbee";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SodaqMoja/GPRSbee-1.9.2.zip";
   sha256 = "f69735b33899eb05c2b497e3c5d725a9f65e44892c20b6f6be77fd16c41ac98d";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for the SODAQ GPRSbee";
   homepage = "https://github.com/SodaqMoja/GPRSbee";
   license = licenses.free;
   platforms = platforms.all;
 };
};
groveencoder = libraryDerivation {
 name = "groveencoder-1.0.0";
 libraryName = "GroveEncoder";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/dantler/GroveEncoder-1.0.0.zip";
   sha256 = "b18b82fc0fd6d0a5b3807d7498373be6ac5708988f08bc1629440bc4607079e1";
 };
 meta = with stdenv.lib; {
   description = "Grove Encoder Library";
   homepage = "https://github.com/dantler/GroveEncoder";
   license = licenses.free;
   platforms = platforms.all;
 };
};
gsl1680 = libraryDerivation {
 name = "gsl1680-1.0.0";
 libraryName = "GSL1680";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ESTBLC/GSL1680-1.0.0.zip";
   sha256 = "376c94889cba05dfb25c0a58803f87ab6cdfb5094fdd83a25e197cce8896eed1";
 };
 meta = with stdenv.lib; {
   description = "Driver for GSL1680";
   homepage = "none";
   license = licenses.free;
   platforms = platforms.all;
 };
};
gsm = libraryDerivation {
 name = "gsm-1.0.5";
 libraryName = "GSM";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/GSM-1.0.5.zip";
   sha256 = "fd5930aa6002084620cd1389983cc9516eaeaa05d35f079b0555e360451893ba";
 };
 meta = with stdenv.lib; {
   description = "Enables GSM/GRPS network connection using the Arduino GSM Shield. For all Arduino boards BUT Arduino DUE";
   homepage = "http://www.arduino.cc/en/Reference/GSM";
   license = licenses.free;
   platforms = platforms.all;
 };
};
gsm-playground = libraryDerivation {
 name = "gsm-playground-1.1.1";
 libraryName = "GSM-Playground";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/cniweb/GSM_Playground-1.1.1.zip";
   sha256 = "0df413189c5d1f55b5cc6f9a57bf983dd86ec625a0b0cd9d2104751f2b88b4e1";
 };
 meta = with stdenv.lib; {
   description = "A library for GSM Playground device";
   homepage = "http://www.hwkitchen.com/products/gsm-playground/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
gsmsim = libraryDerivation {
 name = "gsmsim-1.0.19";
 libraryName = "GSMSim";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/erdemarslan/GSMSim-1.0.19.zip";
   sha256 = "4633e6c4fbdf725469177f9085942f2f685c3e25ecd84f20f11dbb19c23348b1";
 };
 meta = with stdenv.lib; {
   description = "A library which manages GSM modules";
   homepage = "https://github.com/erdemarslan/GSMSim";
   license = licenses.free;
   platforms = platforms.all;
 };
};
guarateca_demo = libraryDerivation {
 name = "guarateca_demo-1.0.0";
 libraryName = "Guarateca_Demo";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/JoaquimFlavio/Guarateca_Demo-1.0.0.zip";
   sha256 = "27cef7660edd107956b551a2faf050e597926ea60ae24c898a21d9527d89362d";
 };
 meta = with stdenv.lib; {
   description = "Biblioteca para amostra do funcionamento da Super-Biblioteca Guarateca, para o controle das mais diversas plataformas roboticas";
   homepage = "https://github.com/JoaquimFlavio/GuaraTeca_Demo";
   license = licenses.free;
   platforms = platforms.all;
 };
};
guarateca_hardware = libraryDerivation {
 name = "guarateca_hardware-1.5.2";
 libraryName = "GuaraTeca_Hardware";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/JoaquimFlavio/GuaraTeca_Hardware-1.5.2.zip";
   sha256 = "b828343297de2539790d2e56d7a566ef925cdc9a6438566d366db191c3863a58";
 };
 meta = with stdenv.lib; {
   description = "Bibliotecas de controle de diversas plataformas roboticas em baixo nivel";
   homepage = "https://github.com/JoaquimFlavio/GuaraTeca_Hardware/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
guarateca_menu = libraryDerivation {
 name = "guarateca_menu-1.5.0";
 libraryName = "GuaraTeca_Menu";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/JoaquimFlavio/GuaraTeca_Menu-1.5.0.zip";
   sha256 = "9da902f6657bdd66883e6718988e230d3640788ab464a5cde752413ad5473649";
 };
 meta = with stdenv.lib; {
   description = "Biblioteca de controle de diversas plataformas roboticas";
   homepage = "https://github.com/JoaquimFlavio/GuaraTeca_Menu/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
guarateca_obr = libraryDerivation {
 name = "guarateca_obr-1.5.0";
 libraryName = "GuaraTeca_OBR";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/JoaquimFlavio/GuaraTeca_OBR-1.5.0.zip";
   sha256 = "b5cdfc366667375161a4c414abf0fea3d1b852ae7d9140b46d686b428f5a3249";
 };
 meta = with stdenv.lib; {
   description = "Biblioteca de controle de diversas plataformas roboticas";
   homepage = "https://github.com/JoaquimFlavio/Guarateca_OBR/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
halakekit = libraryDerivation {
 name = "halakekit-1.0.4";
 libraryName = "HaLakeKit";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/nyampass/HaLakeKit-1.0.4.zip";
   sha256 = "525d1c32a04f393c6f4678b6169849f1372e8561c9a18c5961e34fdc75cd0a05";
 };
 meta = with stdenv.lib; {
   description = "A library to control hakale kit";
   homepage = "https://github.com/nyampass/HaLakeKit-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
halakekitfirst = libraryDerivation {
 name = "halakekitfirst-1.0.1";
 libraryName = "HaLakeKitFirst";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/nyampass/HaLakeKitFirst-1.0.1.zip";
   sha256 = "914f7d2bfc4751ac67d13f3612c88f6389dc92f81a60e07af3b92af45de9ef4a";
 };
 meta = with stdenv.lib; {
   description = "A library to define communication between HaLakeKitFirst blocks";
   homepage = "https://github.com/nyampass/HaLakeKitFirst-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
halfstepper = libraryDerivation {
 name = "halfstepper-1.0.0";
 libraryName = "HalfStepper";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FancyFoxGems/HalfStepper-1.0.0.zip";
   sha256 = "d4a270498ba205430749e344b04a698f69ff6888528669673cf3b10014401689";
 };
 meta = with stdenv.lib; {
   description = "<br/>An Arduino library to enable half-stepping and single/dual phasing for step motors";
   homepage = "https://github.com/FancyFoxGems/HalfStepper";
   license = licenses.free;
   platforms = platforms.all;
 };
};
hamshield = libraryDerivation {
 name = "hamshield-1.0.5";
 libraryName = "HamShield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/EnhancedRadioDevices/HamShield-1.0.5.zip";
   sha256 = "86e8b9190453b6c532f0f8168db3d3a534e8e013e3dd8465c14b05c8f25f993c";
 };
 meta = with stdenv.lib; {
   description = "A library for use with HamShield by Enhanced Radio Devices";
   homepage = "http://www.hamshield.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
hamshield_kiss = libraryDerivation {
 name = "hamshield_kiss-1.0.4";
 libraryName = "HamShield_KISS";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/EnhancedRadioDevices/HamShield_KISS-1.0.4.zip";
   sha256 = "7cce51dced75d3a52479e0f084a1e54b03a2f167d2f4aaa88638eb26122ef687";
 };
 meta = with stdenv.lib; {
   description = "A library for use with HamShield by Enhanced Radio Devices";
   homepage = "http://www.hamshield.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
hardwareserial_rs485 = libraryDerivation {
 name = "hardwareserial_rs485-2.2.0";
 libraryName = "HardwareSerial_RS485";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MichaelJonker/HardwareSerial_RS485-2.2.0.zip";
   sha256 = "65787735d5ef1aca66a4fa5d15c24ebfa5e8d6c26e611c76dcb0e3c4186f8573";
 };
 meta = with stdenv.lib; {
   description = "Concurrent multi-drop (i.e. multi-master, multi-slave) RS485 communication library";
   homepage = "https://github.com/MichaelJonker/HardwareSerialRS485/wiki";
   license = licenses.free;
   platforms = platforms.all;
 };
};
hardwire = libraryDerivation {
 name = "hardwire-1.0.2";
 libraryName = "HardWire";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/thexeno/HardWire-1.0.2.zip";
   sha256 = "a706d299cc4e48a49d79f358b89e5eb8a27e2ae2571992b2adbafa0a042148d6";
 };
 meta = with stdenv.lib; {
   description = "A spinoff of the Wire. This library allows you to communicate with I2C and Two Wire Interface devices, and control each step of any I2C transaction";
   homepage = "https://github.com/thexeno/HardWire-Arduino-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
hd44780 = libraryDerivation {
 name = "hd44780-0.9.0";
 libraryName = "hd44780";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/duinoWitchery/hd44780-0.9.0.zip";
   sha256 = "5514c2d2e517313fc50b5638b2d3476ce7da1cd71798105635e5b86c73777376";
 };
 meta = with stdenv.lib; {
   description = "Extensible hd44780 LCD library";
   homepage = "https://github.com/duinoWitchery/hd44780";
   license = licenses.free;
   platforms = platforms.all;
 };
};
hdc1000 = libraryDerivation {
 name = "hdc1000-1.0.0";
 libraryName = "HDC1000";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/hotchpotch/HDC1000-1.0.0.zip";
   sha256 = "e3585054981300f3e82830c71706ddae12869123d6326529e62f45bd2b1ecd57";
 };
 meta = with stdenv.lib; {
   description = "A temperature and humidity sensor library for HDC1000";
   homepage = "https://github.com/hotchpotch/Arduino-HDC1000.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
heatpumpir = libraryDerivation {
 name = "heatpumpir-1.0.7";
 libraryName = "HeatpumpIR";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ToniA/HeatpumpIR-1.0.7.zip";
   sha256 = "86ef28173f9f279dd65947da7ed3f71b9bba73904c2b850c8b1bc5354f4b7134";
 };
 meta = with stdenv.lib; {
   description = "Heatpump / Air Conditioner infrared control";
   homepage = "https://github.com/ToniA/arduino-heatpumpir";
   license = licenses.free;
   platforms = platforms.all;
 };
};
helium = libraryDerivation {
 name = "helium-1.5.1";
 libraryName = "Helium";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/helium/Helium-1.5.1.zip";
   sha256 = "7874bfa485c138d437a6276d29ab801cd7b95b239ec1941b3ed14f7556dcbfd0";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the Helium Atom module";
   homepage = "https://github.com/helium/helium-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
hexfabquadromotorshield = libraryDerivation {
 name = "hexfabquadromotorshield-1.0.0";
 libraryName = "HexFabQuadroMotorShield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/HexFab/HexFabQuadroMotorShield-1.0.0.zip";
   sha256 = "80f4fe35194ae1fbe3274423cf7432c266252e40e0fba58273a7ca4ab0970fe8";
 };
 meta = with stdenv.lib; {
   description = "Control up to four DC Motors and read their currents with this shield";
   homepage = "https://github.com/HexFab/QuadroMotorShield";
   license = licenses.free;
   platforms = platforms.all;
 };
};
hid-project = libraryDerivation {
 name = "hid-project-2.4.4";
 libraryName = "HID-Project";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/NicoHood/HID_Project-2.4.4.zip";
   sha256 = "e4e6d1aa27764c68c2757d7d7d708a9c82d520006ecce414dd6b0c8d0ef357c2";
 };
 meta = with stdenv.lib; {
   description = "Extended HID Functions for Arduino";
   homepage = "https://github.com/NicoHood/HID";
   license = licenses.free;
   platforms = platforms.all;
 };
};
hih61xx = libraryDerivation {
 name = "hih61xx-1.0.1";
 libraryName = "HIH61xx";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stevemarple/HIH61xx-1.0.1.zip";
   sha256 = "ffd104af7e76676fc504dbb4f617fbde6f485d55ef7752fe7856f64b5db1dad1";
 };
 meta = with stdenv.lib; {
   description = "Library to access Honeywell HIH61xx humidity and temperature sensors";
   homepage = "https://github.com/stevemarple/HIH61xx";
   license = licenses.free;
   platforms = platforms.all;
 };
};
hl1606-led-strip = libraryDerivation {
 name = "hl1606-led-strip-1.0.0";
 libraryName = "HL1606_LED_Strip";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/HL1606_LED_Strip-1.0.0.zip";
   sha256 = "98c5aca25d85d2587f056fcdb4d98a3eccafe6dff72fc02cd1f8aefa3e0d6fb1";
 };
 meta = with stdenv.lib; {
   description = "Code to control HL1606-based LED strips";
   homepage = "https://github.com/adafruit/HL1606-LED-Strip";
   license = licenses.free;
   platforms = platforms.all;
 };
};
hl1606-led-strip-pwm = libraryDerivation {
 name = "hl1606-led-strip-pwm-1.0.0";
 libraryName = "HL1606_LED_Strip_PWM";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/HL1606_LED_Strip_PWM-1.0.0.zip";
   sha256 = "26e245b4af4246199214a40b502639d1bd4f5ead89eb968752e819ef76140355";
 };
 meta = with stdenv.lib; {
   description = "All the joy of HL1606 LED strips but with 9 or 12 bit color control!";
   homepage = "https://github.com/adafruit/HL1606-LED-Strip-PWM";
   license = licenses.free;
   platforms = platforms.all;
 };
};
homeyduino = libraryDerivation {
 name = "homeyduino-1.0.2";
 libraryName = "Homeyduino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/athombv/Homeyduino-1.0.2.zip";
   sha256 = "ca19fc8ba074843bc60ac9d5f2ffa3e55b1cb885a9cc17e90d5656aafdc39d8a";
 };
 meta = with stdenv.lib; {
   description = "Homeyduino allows you to connect your Arduino projects with Homey";
   homepage = "https://github.com/athombv/com.athom.homeyduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
hp03s = libraryDerivation {
 name = "hp03s-1.1.0";
 libraryName = "HP03S";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/philippG777/HP03S-1.1.0.zip";
   sha256 = "fa9fa7d494fd1dc5b68de64fee5f1bdf69833f7b3e7489d515bd9d83aa36e17b";
 };
 meta = with stdenv.lib; {
   description = "A library that makes it easy to use the HP03S-sensor";
   homepage = "https://github.com/philippG777/HP03S";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ht1632 = libraryDerivation {
 name = "ht1632-1.0.3";
 libraryName = "HT1632";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/HT1632-1.0.3.zip";
   sha256 = "19ae64a7eb78c53388b614901680048326f8432af7cfeb89244818f58c491937";
 };
 meta = with stdenv.lib; {
   description = "Arduino library code for HT1632(C) matrix panel driver chips, and the panels we have in the Adafruit shop";
   homepage = "https://github.com/adafruit/HT1632";
   license = licenses.free;
   platforms = platforms.all;
 };
};
hts221 = libraryDerivation {
 name = "hts221-1.0.2";
 libraryName = "HTS221";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/HTS221-1.0.2.zip";
   sha256 = "39f71cd27c8b101568cb085a9476bf84767d87f3e48a3d7a84f19d65ef089296";
 };
 meta = with stdenv.lib; {
   description = "Capacitive digital sensor for relative humidity and temperature";
   homepage = "https://github.com/stm32duino/HTS221";
   license = licenses.free;
   platforms = platforms.all;
 };
};
httpclient = libraryDerivation {
 name = "httpclient-2.2.0";
 libraryName = "HttpClient";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/amcewen/HttpClient-2.2.0.zip";
   sha256 = "6af26786d3ec4bea57491577aa66e8172a6b7ec08188f1a4f47b69cd94b3be1d";
 };
 meta = with stdenv.lib; {
   description = "Library to easily make HTTP GET, POST and PUT requests to a web server";
   homepage = "http://github.com/amcewen/HttpClient";
   license = licenses.free;
   platforms = platforms.all;
 };
};
huedino = libraryDerivation {
 name = "huedino-1.0.1";
 libraryName = "hueDino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/andium/hueDino-1.0.1.zip";
   sha256 = "a7f3bf79f5a644ad1c885e15b7fe70ce58201b0b329073412e48bcbb94f0f2cb";
 };
 meta = with stdenv.lib; {
   description = "Philips Hue library for Arduino";
   homepage = "https://github.com/andium/hueDino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
hv518 = libraryDerivation {
 name = "hv518-1.0.3";
 libraryName = "HV518";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MikeDombo/HV518-1.0.3.zip";
   sha256 = "ed806f9c5094598adbbf8c0c93006283336c9926db526a406cf5275a0f06dfa7";
 };
 meta = with stdenv.lib; {
   description = "Arduino library to control Microchip HV518";
   homepage = "https://github.com/mikedombo/HV518_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
hx711_adc = libraryDerivation {
 name = "hx711_adc-1.0.1";
 libraryName = "HX711_ADC";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/olkal/HX711_ADC-1.0.1.zip";
   sha256 = "e3794e29e327088c60a42c6c4e4d88886560454f4a9037cbdc56cb65255b64f8";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the HX711 24-bit ADC for weight scales";
   homepage = "https://github.com/olkal/HX711_ADC";
   license = licenses.free;
   platforms = platforms.all;
 };
};
i2c-sensor-lib-ilib = libraryDerivation {
 name = "i2c-sensor-lib-ilib-0.8.2";
 libraryName = "I2C-Sensor-Lib_iLib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/orgua/I2C_Sensor_Lib_iLib-0.8.2.zip";
   sha256 = "328593af67886fa374e38bc01991a6fcb5ba507468bc7e8ba46e5b548f821361";
 };
 meta = with stdenv.lib; {
   description = "Library for i2c-sensors and some other specific functions (fast eFn, HDLC, SpektrumSerial)";
   homepage = "https://github.com/orgua/iLib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
i2c_adc_ads7828 = libraryDerivation {
 name = "i2c_adc_ads7828-2.0.2";
 libraryName = "i2c_adc_ads7828";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/4-20ma/i2c_adc_ads7828-2.0.2.zip";
   sha256 = "d8fa9856ad2c5b4acc1231332fd5a95313c7bba9c1d9ced22e3c0160e018f61f";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the Texas Instruments ADS7828 12-bit, 8-channel I2C A/D converter";
   homepage = "https://github.com/4-20ma/i2c_adc_ads7828";
   license = licenses.free;
   platforms = platforms.all;
 };
};
i2cdetect = libraryDerivation {
 name = "i2cdetect-1.0.0";
 libraryName = "i2cdetect";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mcauser/i2cdetect-1.0.0.zip";
   sha256 = "b484d909da23ab3250ed3b6aa2566d33d96e41a38edf2ecd4b235b13e0482ad5";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for scanning I2C bus for devices";
   homepage = "https://github.com/mcauser/i2cdetect";
   license = licenses.free;
   platforms = platforms.all;
 };
};
i2cdiscreteioexpander = libraryDerivation {
 name = "i2cdiscreteioexpander-4.0.1";
 libraryName = "I2cDiscreteIoExpander";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/4-20ma/I2cDiscreteIoExpander-4.0.1.zip";
   sha256 = "7a30b76828a13f2ecd75a07c2bff1cfbb8588fb34ec78d3dfba6e8f52d2e8c58";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the Texas Instruments PCF8575C 16-bit I2C I/O expander";
   homepage = "https://github.com/4-20ma/I2cDiscreteIoExpander";
   license = licenses.free;
   platforms = platforms.all;
 };
};
i2csoilmoisturesensor = libraryDerivation {
 name = "i2csoilmoisturesensor-1.1.2";
 libraryName = "I2CSoilMoistureSensor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Apollon77/I2CSoilMoistureSensor-1.1.2.zip";
   sha256 = "f683eb16317aef6c8f7250b017bcb8be0fd643efb1cf74c2fe95e7f77f84c57c";
 };
 meta = with stdenv.lib; {
   description = "Provide access to all functions of the I2C Soil Moisture Sensor from Catnip Electronics";
   homepage = "https://github.com/Apollon77/I2CSoilMoistureSensor";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ibm-lmic-framework = libraryDerivation {
 name = "ibm-lmic-framework-1.5.0+arduino-2";
 libraryName = "IBM_LMIC_framework";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/matthijskooijman/IBM_LMIC_framework-1.5.0+arduino-2.zip";
   sha256 = "29457525355f982233232fcc904448b23eb51f0bab12b8c6be8f1c0396518c73";
 };
 meta = with stdenv.lib; {
   description = "Arduino port of the LMIC (LoraWAN-in-C, formerly LoraMAC-in-C) framework provided by IBM";
   homepage = "http://www.research.ibm.com/labs/zurich/ics/lrsc/lmic.html";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ibot = libraryDerivation {
 name = "ibot-1.3.0";
 libraryName = "IBot";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/somsinchai/IBot-1.3.0.zip";
   sha256 = "58c4d8ac1995d4bb80a1bcc5c64bff84da2ebe3250dbd27113cfb6a8b8adab51";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for I-Bot camp";
   homepage = "http://robot.kmitl.net/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ibotx = libraryDerivation {
 name = "ibotx-1.0.0";
 libraryName = "iBotX";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/narinaviation/iBotX-1.0.0.zip";
   sha256 = "4c26f99830a5b00f7b28f3c3e164f3928d300df78dced9f5bdecf8d843abadc4";
 };
 meta = with stdenv.lib; {
   description = ''Arduino library for "i-Bot X" to be used in i-Bot Camp by Robot Club KMITL (Thailand)'';
   homepage = "http://robot.kmitl.net/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
iftttmaker = libraryDerivation {
 name = "iftttmaker-1.0.0";
 libraryName = "IFTTTMaker";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/witnessmenow/IFTTTMaker-1.0.0.zip";
   sha256 = "6eb262ef1e923f587bfde6d8d7896cc103f4e1d6feade20794bdf399fac6c277";
 };
 meta = with stdenv.lib; {
   description = "A helper library for triggering IFTTT maker events (ESP8266 & Wifi-101)";
   homepage = "https://github.com/witnessmenow/arduino-ifttt-maker";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ihcsoapclient = libraryDerivation {
 name = "ihcsoapclient-1.0.1";
 libraryName = "IHCSoapClient";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/dingusdk/IHCSoapClient-1.0.1.zip";
   sha256 = "e4786cba08a6159e560bb7213c17d9b6ad6b7fcdcea715c2513330191843c0a4";
 };
 meta = with stdenv.lib; {
   description = "A Library for connecting to the IHC Controller using soap";
   homepage = "https://www.dingus.dk";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ili9341_t3 = libraryDerivation {
 name = "ili9341_t3-1.0.0";
 libraryName = "ILI9341_t3";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/ILI9341_t3-1.0.0.zip";
   sha256 = "4737ae4e1d72dc8b6cf434ca70a77b1ae964ae70b2f8ba503daf231161081029";
 };
 meta = with stdenv.lib; {
   description = "Optimized ILI9341 (320x240 Color TFT) Display";
   homepage = "https://github.com/PaulStoffregen/ILI9341_t3";
   license = licenses.free;
   platforms = platforms.all;
 };
};
indio = libraryDerivation {
 name = "indio-1.1.0";
 libraryName = "Indio";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Industruino/Indio-1.1.0.zip";
   sha256 = "0a4bfb72d573d5b9e1516316caadfe177847268101a325fdc0d35e742aece082";
 };
 meta = with stdenv.lib; {
   description = "Library for the Industruino IND.I/O product";
   homepage = "https://github.com/Industruino/Indio";
   license = licenses.free;
   platforms = platforms.all;
 };
};
industrialshields = libraryDerivation {
 name = "industrialshields-1.3.0";
 libraryName = "IndustrialShields";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/IndustrialShields/IndustrialShields-1.3.0.zip";
   sha256 = "f2dec639f3e79376532c28ac9ca98277aac3b975581c932208f839ae0fdf1fff";
 };
 meta = with stdenv.lib; {
   description = "Industrial Shields devices library";
   homepage = "http://www.industrialshields.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
infrared = libraryDerivation {
 name = "infrared-1.0.1";
 libraryName = "Infrared";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bengtmartensson/Infrared-1.0.1.zip";
   sha256 = "77fe30fe918056a6c1ce1d209c7c3124739f7374e35ed836d4fa82382c65704b";
 };
 meta = with stdenv.lib; {
   description = "An object oriented library for sending, receiving, and analyzing IR signals on the Arduino";
   homepage = "http://www.harctoolbox.org/Infrared4Arduino,html";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ingenia-serial-servo-drive-library = libraryDerivation {
 name = "ingenia-serial-servo-drive-library-1.1.1";
 libraryName = "Ingenia_Serial_Servo_Drive_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/IngeniaMC/Ingenia_Serial_Servo_Drive_Library-1.1.1.zip";
   sha256 = "13a728dcf7a9223d6349445197d06e9b47dad312e760ae1d6339a83b27bcfa4f";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for control Ingenia Servo Drives using serial communication";
   homepage = "https://github.com/IngeniaMC/Ingenia-Serial-Servo-Drive-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
inifile = libraryDerivation {
 name = "inifile-1.0.0";
 libraryName = "IniFile";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stevemarple/IniFile-1.0.0.zip";
   sha256 = "7ce8cab6156b7cf16b862f0359f1d8f859e66769cbec5c27a74c8ab262177c18";
 };
 meta = with stdenv.lib; {
   description = "Library to read and parse .ini files";
   homepage = "https://github.com/stevemarple/IniFile";
   license = licenses.free;
   platforms = platforms.all;
 };
};
inkyboard = libraryDerivation {
 name = "inkyboard-1.4.2";
 libraryName = "InkyBoard";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/hvanvoorthuijsen/InkyBoard-1.4.2.zip";
   sha256 = "4da7afbb75b0caf4c8a7bb053434cbd80c76e1df945dfc1222801c23ba988311";
 };
 meta = with stdenv.lib; {
   description = "Bibliotheek om gebruik te maken van het InkyBoard van InkyCode";
   homepage = "http://inkyboard.nl";
   license = licenses.free;
   platforms = platforms.all;
 };
};
inputdebounce = libraryDerivation {
 name = "inputdebounce-1.4.0";
 libraryName = "InputDebounce";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Mokolea/InputDebounce-1.4.0.zip";
   sha256 = "05f370ff4f8382d0ef90097616ab2844769b1d4995b6ff3330e14a633cf0e9f8";
 };
 meta = with stdenv.lib; {
   description = "Simple polling input debounce Arduino library";
   homepage = "https://github.com/Mokolea/InputDebounce";
   license = licenses.free;
   platforms = platforms.all;
 };
};
instructableapi = libraryDerivation {
 name = "instructableapi-1.0.0";
 libraryName = "InstructableApi";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/witnessmenow/InstructableApi-1.0.0.zip";
   sha256 = "068270e8416a5bc71446c59a8120b745bd58b86e2fe2c0b37d5ad627bc3d2729";
 };
 meta = with stdenv.lib; {
   description = "A wrapper for the Instructables API for Arduino (supports ESP8266 & WiFi101 boards)";
   homepage = "https://github.com/witnessmenow/arduino-Instructables-api";
   license = licenses.free;
   platforms = platforms.all;
 };
};
iobeam = libraryDerivation {
 name = "iobeam-0.1.0";
 libraryName = "Iobeam";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/iobeam/Iobeam-0.1.0.zip";
   sha256 = "d18dd5050e57c85022b917e8dbb5cc1d32352a02ed3cad53d884fc5e5f77d106";
 };
 meta = with stdenv.lib; {
   description = "Client library for using the iobeam cloud";
   homepage = "https://www.iobeam.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
iondb = libraryDerivation {
 name = "iondb-2.1.3";
 libraryName = "Iondb";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/iondbproject/Iondb-2.1.3.zip";
   sha256 = "4b0c06b9539f33798aab61bc7c5fbcd7ebe94d666686b993da41bf9c3c377a2c";
 };
 meta = with stdenv.lib; {
   description = "A powerful key-value store for all data storage needs";
   homepage = "http://iondb.org";
   license = licenses.free;
   platforms = platforms.all;
 };
};
iotappstory-esp8266 = libraryDerivation {
 name = "iotappstory-esp8266-1.0.6";
 libraryName = "IOTAppStory-ESP8266";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/iotappstory/IOTAppStory_ESP8266-1.0.6.zip";
   sha256 = "3bbbe347c674fcbe93ed71936a42c5818d7196ec124c4896ba58a7c208ac8763";
 };
 meta = with stdenv.lib; {
   description = "Livecycle Infrastructure for IOT Devices";
   homepage = "https://github.com/iotappstory/ESP8266-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
iotpipe = libraryDerivation {
 name = "iotpipe-0.2.1";
 libraryName = "IoTPipe";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/iotpipe/IoTPipe-0.2.1.zip";
   sha256 = "d1abb32c2f18b7c286fc0327e3c72b61cf223204c49a2ada4986f9f14768766f";
 };
 meta = with stdenv.lib; {
   description = "A library to use with the IoT Pipe web service";
   homepage = "http://www.iotpipe.io/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
iottweet = libraryDerivation {
 name = "iottweet-0.3.2";
 libraryName = "IoTtweet";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Isaranu/IoTtweet-0.3.2.zip";
   sha256 = "e86ff869f969ffdcb3ddf8fe6cb537ff20d43bfb4655adfa44b75b411d02e354";
 };
 meta = with stdenv.lib; {
   description = "A library that makes Internet of Things send data and control on IoTtweet.com";
   homepage = "http://www.iottweet.com/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
iottweetesp32 = libraryDerivation {
 name = "iottweetesp32-1.0.0";
 libraryName = "IoTtweetESP32";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Isaranu/IoTtweetESP32-1.0.0.zip";
   sha256 = "d63eceed19331b315b988fd7729b54d8c54d753e5572a10a2a0e05778bbf11aa";
 };
 meta = with stdenv.lib; {
   description = "A library that makes Internet of Things send data and control on IoTtweet.com";
   homepage = "https://www.iottweet.com/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
irlremote = libraryDerivation {
 name = "irlremote-2.0.0";
 libraryName = "IRLremote";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/NicoHood/IRLremote-2.0.0.zip";
   sha256 = "74cb53a6e4bb7e33264efbc6b630c298cfd6c1287f300f787f67e598d3f9701d";
 };
 meta = with stdenv.lib; {
   description = "Lightweight Infrared library for Arduino";
   homepage = "https://github.com/NicoHood/IRLremote";
   license = licenses.free;
   platforms = platforms.all;
 };
};
irremote = libraryDerivation {
 name = "irremote-2.2.3";
 libraryName = "IRremote";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/z3t0/IRremote-2.2.3.zip";
   sha256 = "5ac6f1b2827273a45f9d2de8d3d7b07cde0e47c5c46bb41ba0faade685c0bbdf";
 };
 meta = with stdenv.lib; {
   description = "Send and receive infrared signals with multiple protocols";
   homepage = "https://github.com/shirriff/Arduino-IRremote.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
irremotecontrol = libraryDerivation {
 name = "irremotecontrol-1.0.0";
 libraryName = "IRRemoteControl";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/cristborges/IRRemoteControl-1.0.0.zip";
   sha256 = "289652821ee20f67b8c53154fc86ab9a0c4955c6ed7c8a0a729d152226d308de";
 };
 meta = with stdenv.lib; {
   description = "A lightweight library for send/receive infra-red signal";
   homepage = "https://github.com/cristborges/IRRemoteControl";
   license = licenses.free;
   platforms = platforms.all;
 };
};
irremoteesp8266 = libraryDerivation {
 name = "irremoteesp8266-2.3.1";
 libraryName = "IRremoteESP8266";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/markszabo/IRremoteESP8266-2.3.1.zip";
   sha256 = "2846f39f75eb1cdf0e16b949bfa76a4b2408bddfafb4b33803fd1292fb934f0b";
 };
 meta = with stdenv.lib; {
   description = "Send and receive infrared signals with multiple protocols (ESP8266)";
   homepage = "https://github.com/markszabo/IRremoteESP8266";
   license = licenses.free;
   platforms = platforms.all;
 };
};
itty-bitty = libraryDerivation {
 name = "itty-bitty-1.5.0";
 libraryName = "Itty_Bitty";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FancyFoxGems/Itty_Bitty-1.5.0.zip";
   sha256 = "fc9477256df88450152a6435d587655078facb9dc52be535e079bb9811571a2c";
 };
 meta = with stdenv.lib; {
   description = "<br/>With the fastest possible Arduino-compatible GPIO and register manipulation...<br/>It's the biggest of hits when you need to bang bits!";
   homepage = "https://github.com/FancyFoxGems/IttyBitty";
   license = licenses.free;
   platforms = platforms.all;
 };
};
j1850-arduino-transceiver-library = libraryDerivation {
 name = "j1850-arduino-transceiver-library-1.3.1";
 libraryName = "J1850_Arduino_Transceiver_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/VittorioEsposito/J1850_Arduino_Transceiver_Library-1.3.1.zip";
   sha256 = "80d7b7cb80e343b163a06e2c4b59b913e61114d77a85195b61ea1adc57f91c71";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for J1850-Arduino-Transceiver";
   homepage = "https://github.com/VittorioEsposito/J1850-Arduino-Transceiver-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
jeve_easyota = libraryDerivation {
 name = "jeve_easyota-2.2.0";
 libraryName = "JeVe_EasyOTA";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jeroenvermeulen/JeVe_EasyOTA-2.2.0.zip";
   sha256 = "25c1bc4cdcf0f7875b3bc398d4973f57b38a60051862e1fffd89649628f5335e";
 };
 meta = with stdenv.lib; {
   description = "Easy include OTA Updates";
   homepage = "https://github.com/jeroenvermeulen/JeVe_EasyOTA";
   license = licenses.free;
   platforms = platforms.all;
 };
};
jled = libraryDerivation {
 name = "jled-2.2.1";
 libraryName = "JLed";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jandelgado/JLed-2.2.1.zip";
   sha256 = "55b2e526ccb5ac28dacf88b7e45b3748398b99298632fb4dfc6b33169b680752";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library to control LEDs";
   homepage = "https://github.com/jandelgado/jled";
   license = licenses.free;
   platforms = platforms.all;
 };
};
jm_cppm = libraryDerivation {
 name = "jm_cppm-1.0.0";
 libraryName = "jm_CPPM";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jmparatte/jm_CPPM-1.0.0.zip";
   sha256 = "eb377cfd7b66ba41f55272d5b3ebc5f5e12a98724eacc2ba1565a4334a37d7dd";
 };
 meta = with stdenv.lib; {
   description = "A CPPM Library for Arduino";
   homepage = "https://github.com/jmparatte/jm_CPPM";
   license = licenses.free;
   platforms = platforms.all;
 };
};
jm_liquidcrystal_i2c = libraryDerivation {
 name = "jm_liquidcrystal_i2c-1.0.0";
 libraryName = "jm_LiquidCrystal_I2C";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jmparatte/jm_LiquidCrystal_I2C-1.0.0.zip";
   sha256 = "a8b192d9a647a8c640544dcef2577fb783776f425e5f5490a3c4fe8efce7f296";
 };
 meta = with stdenv.lib; {
   description = "My enhanced LiquidCrystal_I2C Arduino Library";
   homepage = "https://github.com/jmparatte/jm_LiquidCrystal_I2C";
   license = licenses.free;
   platforms = platforms.all;
 };
};
jm_pin = libraryDerivation {
 name = "jm_pin-1.0.2";
 libraryName = "jm_Pin";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jmparatte/jm_Pin-1.0.2.zip";
   sha256 = "3e13cefcb5e8981644c19ed45bd9eb3add4c1aabd775a08c297f17588c899bfd";
 };
 meta = with stdenv.lib; {
   description = "Pin Arduino Library";
   homepage = "https://github.com/jmparatte/jm_Pin";
   license = licenses.free;
   platforms = platforms.all;
 };
};
jm_scheduler = libraryDerivation {
 name = "jm_scheduler-1.0.4";
 libraryName = "jm_Scheduler";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jmparatte/jm_Scheduler-1.0.4.zip";
   sha256 = "85871f4cdb191f60adf0f4c2fd692f288851c594814277ff34f529ecf7d4712f";
 };
 meta = with stdenv.lib; {
   description = "A Scheduler Library for Arduino";
   homepage = "https://github.com/jmparatte/jm_Scheduler";
   license = licenses.free;
   platforms = platforms.all;
 };
};
jm_wire = libraryDerivation {
 name = "jm_wire-1.0.1";
 libraryName = "jm_Wire";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jmparatte/jm_Wire-1.0.1.zip";
   sha256 = "1c97a1228f96cda0e12025f025bbb65f8e88b45546f6bc66ee53c0040822c2bf";
 };
 meta = with stdenv.lib; {
   description = "Revisited Arduino Wire Library";
   homepage = "https://github.com/jmparatte/jm_Wire";
   license = licenses.free;
   platforms = platforms.all;
 };
};
jpegdecoder = libraryDerivation {
 name = "jpegdecoder-1.7.7";
 libraryName = "JPEGDecoder";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Bodmer/JPEGDecoder-1.7.7.zip";
   sha256 = "8bfeccd61592dd336c6c9e46f3cfacfa66f844369bd31c7bb97a017422821a44";
 };
 meta = with stdenv.lib; {
   description = "Jpeg decoder tested with Arduino Mega, Arduino Due and ESP8266 based NodeMCU 1.0";
   homepage = "https://github.com/Bodmer/JPEGDecoder";
   license = licenses.free;
   platforms = platforms.all;
 };
};
json-streaming-parser = libraryDerivation {
 name = "json-streaming-parser-1.0.5";
 libraryName = "Json_Streaming_Parser";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/squix78/Json_Streaming_Parser-1.0.5.zip";
   sha256 = "b704461af56e1c8566dc22dbb015811df87709a5e39a96976cd422c7505b6151";
 };
 meta = with stdenv.lib; {
   description = "A very memory efficient library to parse (large) JSON objects on small devices";
   homepage = "https://github.com/squix78/json-streaming-parser.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
jtag = libraryDerivation {
 name = "jtag-1.0.15";
 libraryName = "JTAG";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mrjimenez/JTAG-1.0.15.zip";
   sha256 = "4a1f56573f02cc6d1fe21e52b5ad4f44c521a09634983c96ec207d26b2375ace";
 };
 meta = with stdenv.lib; {
   description = "A library to perform JTAG operations and play XSVF";
   homepage = "https://github.com/mrjimenez/JTAG";
   license = licenses.free;
   platforms = platforms.all;
 };
};
k1200 = libraryDerivation {
 name = "k1200-1.0.2";
 libraryName = "K1200";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Velleman/K1200-1.0.2.zip";
   sha256 = "41181c1f111d7fb2eb8d41a701d7d4925580f81420ea92e261fde9cd56236dc2";
 };
 meta = with stdenv.lib; {
   description = "Library for the Velleman K1200 watch";
   homepage = "https://github.com/Velleman/K1200";
   license = licenses.free;
   platforms = platforms.all;
 };
};
kalman-filter-library = libraryDerivation {
 name = "kalman-filter-library-1.0.2";
 libraryName = "Kalman_Filter_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/TKJElectronics/Kalman_Filter_Library-1.0.2.zip";
   sha256 = "d5a216d84f59fc99c7274e6373cd13e169f22c9ef9cd916597ca3088fbf13620";
 };
 meta = with stdenv.lib; {
   description = "Kalman Filter Library";
   homepage = "https://github.com/TKJElectronics/KalmanFilter";
   license = licenses.free;
   platforms = platforms.all;
 };
};
kerbal-sim-pit = libraryDerivation {
 name = "kerbal-sim-pit-1.1.3";
 libraryName = "Kerbal_Sim_Pit";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/bitbucket.org/pjhardy/Kerbal_Sim_Pit-1.1.3.zip";
   sha256 = "c089180258ba4a264ea4b95ae247c7bd3a40d42c73381fd7aef4278f5ca74562";
 };
 meta = with stdenv.lib; {
   description = "A library for interfacing with the Kerbal Space Program video game";
   homepage = "https://bitbucket.org/pjhardy/kerbalsimpit-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
keyboard = libraryDerivation {
 name = "keyboard-1.0.1";
 libraryName = "Keyboard";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Keyboard-1.0.1.zip";
   sha256 = "89b1cd0873fcb95a028b193e37889dce7432e1532558240073b0387cbf2f9382";
 };
 meta = with stdenv.lib; {
   description = "Allows an Arduino/Genuino board with USB capabilites to act as a Keyboard";
   homepage = "http://www.arduino.cc/en/Reference/Keyboard";
   license = licenses.free;
   platforms = platforms.all;
 };
};
keyboardazertyfr = libraryDerivation {
 name = "keyboardazertyfr-1.0.1";
 libraryName = "KeyboardAzertyFr";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/martin-leo/KeyboardAzertyFr-1.0.1.zip";
   sha256 = "50158902eca3ec64c4c4f026a342e8516753a35b18b3a31987fed07063f2018e";
 };
 meta = with stdenv.lib; {
   description = "Keyboard library adaptation that allows an Arduino/Genuino board with USB capabilites to act as a french AZERTY Keyboard";
   homepage = "https://github.com/martin-leo/KeyboardAzertyFr";
   license = licenses.free;
   platforms = platforms.all;
 };
};
keyboardbutton = libraryDerivation {
 name = "keyboardbutton-1.0.1";
 libraryName = "keyboardButton";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/klenov/keyboardButton-1.0.1.zip";
   sha256 = "354507b26340a89903cfdfb539eac8fc0c00011e5392c5a2b61a0b0f42106972";
 };
 meta = with stdenv.lib; {
   description = "Convinient way to map a push-button to a keyboard key. This library utilize the ability of 32u4-based Arduino-compatible boards to emulate USB-keyboard";
   homepage = "https://github.com/klenov/keyboardButton";
   license = licenses.free;
   platforms = platforms.all;
 };
};
keybrd = libraryDerivation {
 name = "keybrd-0.6.7";
 libraryName = "keybrd";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/wolfv6/keybrd-0.6.7.zip";
   sha256 = "572379291165250de4a5aa286af610500052743e3d41fa0f7571eb9e0b737cdb";
 };
 meta = with stdenv.lib; {
   description = "A library for creating custom-keyboard firmware";
   homepage = "https://github.com/wolfv6/keybrd";
   license = licenses.free;
   platforms = platforms.all;
 };
};
keydetector = libraryDerivation {
 name = "keydetector-1.1.0";
 libraryName = "KeyDetector";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Spirik/KeyDetector-1.1.0.zip";
   sha256 = "5fbe040ec6f50ff16879a821bcd6ccb2d21b6f981cf92334786de595edee45a7";
 };
 meta = with stdenv.lib; {
   description = "A library for detecting state change on analog and digital pins";
   homepage = "https://github.com/Spirik/KeyDetector";
   license = licenses.free;
   platforms = platforms.all;
 };
};
keypad = libraryDerivation {
 name = "keypad-3.1.1";
 libraryName = "Keypad";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Chris--A/Keypad-3.1.1.zip";
   sha256 = "cecdef05a4a3a68830724dda093761f19cd7897e8f38bb0716fc8917f46baa36";
 };
 meta = with stdenv.lib; {
   description = "Keypad is a library for using matrix style keypads with the Arduino";
   homepage = "http://playground.arduino.cc/Code/Keypad";
   license = licenses.free;
   platforms = platforms.all;
 };
};
kniwwelino = libraryDerivation {
 name = "kniwwelino-1.0.0";
 libraryName = "Kniwwelino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/LIST-LUXEMBOURG/Kniwwelino-1.0.0.zip";
   sha256 = "52eb4c36497408a2abf0c48ec4801e0e62485b7da2248fa0a577a195b10159fc";
 };
 meta = with stdenv.lib; {
   description = "KniwwelinoLib Base Library for the Kniwwelino Board";
   homepage = "https://github.com/list-luxembourg/KniwwelinoLib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
konnekting-device-library = libraryDerivation {
 name = "konnekting-device-library-1.0.0-BETA4";
 libraryName = "KONNEKTING_Device_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/KONNEKTING/KONNEKTING_Device_Library-1.0.0-BETA4.zip";
   sha256 = "c09f420156b02d015b4c054b71560225616b25ef61927ad502ca9f7ff3838e42";
 };
 meta = with stdenv.lib; {
   description = "A library that enables creating KNX devices powered by Arduino";
   homepage = "http://www.konnekting.de/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
krpc = libraryDerivation {
 name = "krpc-0.4.3";
 libraryName = "kRPC";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/krpc/kRPC-0.4.3.zip";
   sha256 = "20680bb7c1151acf7af62fbca1531214d3b663b0e27860564ac8b40fe46132f5";
 };
 meta = with stdenv.lib; {
   description = "Client library for kRPC, a Remote Procedure Call server for Kerbal Space Program";
   homepage = "http://krpc.github.io/krpc";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ktms1201 = libraryDerivation {
 name = "ktms1201-1.0.1";
 libraryName = "KTMS1201";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MCUdude/KTMS1201-1.0.1.zip";
   sha256 = "00d78f9494504c0360b328aa164af9225ad243b96b154640a9a7fee3947a9c7e";
 };
 meta = with stdenv.lib; {
   description = "High level library for use with the KTM-S1201 LCD";
   homepage = "https://github.com/MCUdude/KTMS1201";
   license = licenses.free;
   platforms = platforms.all;
 };
};
l293 = libraryDerivation {
 name = "l293-3.1.0";
 libraryName = "L293";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/HackerInside0/L293-3.1.0.zip";
   sha256 = "a9bcc1f7cf4e42cb5e3007a2e3fc28380831acf7db21a97a712ce54e7e4b48d0";
 };
 meta = with stdenv.lib; {
   description = "A library to control motors with the L293x motor driver and L298x compatible modules";
   homepage = "https://github.com/qub1750ul/Arduino_L293.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
l298n = libraryDerivation {
 name = "l298n-1.1.0";
 libraryName = "L298N";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AndreaLombardo/L298N-1.1.0.zip";
   sha256 = "e42f248419d18458a9aa6df85fd64bc912ba9babf10a020be19df44145444d90";
 };
 meta = with stdenv.lib; {
   description = "L298N library for Arduino";
   homepage = "https://github.com/AndreaLombardo/L298N";
   license = licenses.free;
   platforms = platforms.all;
 };
};
l3g = libraryDerivation {
 name = "l3g-3.0.0";
 libraryName = "L3G";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/L3G-3.0.0.zip";
   sha256 = "242003e06f7fa10fa68344da98848ed17ed48a53a12e51645fb194ede531e706";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Pololu L3G4200D, L3GD20, and L3G4200D boards";
   homepage = "https://github.com/pololu/l3g-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lcd03 = libraryDerivation {
 name = "lcd03-1.1.2";
 libraryName = "LCD03";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/andatche/LCD03-1.1.2.zip";
   sha256 = "eeb2ae57a25fdefae5c015fb639beae8413d1edbeb176cf1f6893990ee5ae770";
 };
 meta = with stdenv.lib; {
   description = "A library for I2C control of the LCD03 20x4 and 16x2 serial LCD modules from Robot Electronics";
   homepage = "https://andatche.com/code/arduino/lcd03/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lcd_st7032 = libraryDerivation {
 name = "lcd_st7032-1.0.2";
 libraryName = "LCD_ST7032";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/olkal/LCD_ST7032-1.0.2.zip";
   sha256 = "1657e8216a8e917faddb13d5965840ff1de501b7378ff880f31575640749f0cd";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for ST7032 LCD controller with i2c interface";
   homepage = "https://github.com/olkal/LCD_ST7032";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lcdbargraph = libraryDerivation {
 name = "lcdbargraph-2.0.1";
 libraryName = "LcdBarGraph";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/prampec/LcdBarGraph-2.0.1.zip";
   sha256 = "1fcaac8a0d37c86f13606fb411c1fe4ee34cfe34ef86d2a9603d083d9390bc10";
 };
 meta = with stdenv.lib; {
   description = "This library is to display analog values in an LCD display";
   homepage = "https://github.com/prampec/LcdBarGraph";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lcdbargraphx = libraryDerivation {
 name = "lcdbargraphx-2.0.1";
 libraryName = "LcdBarGraphX";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/prampec/LcdBarGraphX-2.0.1.zip";
   sha256 = "47e0bf7f309d0d84f25e0c159a0a1a042df908e69d51f8b1c409fe4171828a10";
 };
 meta = with stdenv.lib; {
   description = "Visualizing alanalog values on an LCD with the LiquidCrystal_I2C library";
   homepage = "https://github.com/prampec/LcdBarGraphX";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lcdeffects = libraryDerivation {
 name = "lcdeffects-1.0.0";
 libraryName = "LcdEffects";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AJMansfield/LcdEffects-1.0.0.zip";
   sha256 = "69cce5579790d0160177a80c4c3c4d1c5f23359535e65d145d13c3932252c16f";
 };
 meta = with stdenv.lib; {
   description = "A library that lets you apply special effects to LCD text";
   homepage = "https://github.com/AJMansfield/LcdEffects";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lcdmenu = libraryDerivation {
 name = "lcdmenu-2.3.4";
 libraryName = "LCDMenu";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Jomelo/LCDMenu-2.3.4.zip";
   sha256 = "2f586df36476f432102f908b36dd8d592d504921958cfacb1d26e9511a7ca07e";
 };
 meta = with stdenv.lib; {
   description = "A library with you can generate a menu`s based on the nested set model with multi layers";
   homepage = "https://github.com/Jomelo/LCDMenuLib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lcdmenulib2 = libraryDerivation {
 name = "lcdmenulib2-1.0.4";
 libraryName = "LCDMenuLib2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Jomelo/LCDMenuLib2-1.0.4.zip";
   sha256 = "97db58ea9ec385331e99a3b098c55034e629855ee2e2800e0f353a92ede623a0";
 };
 meta = with stdenv.lib; {
   description = "Easy creation of a tree based menu with screensaver and multi layers";
   homepage = "https://github.com/Jomelo/LCDMenuLib2";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lcdprogressbar = libraryDerivation {
 name = "lcdprogressbar-1.0.1";
 libraryName = "LcdProgressBar";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/wloche/LcdProgressBar-1.0.1.zip";
   sha256 = "7eefb7f0a4207f9c3bd64333fd106e89c57626dbc441a9d254f4a516acf05f1a";
 };
 meta = with stdenv.lib; {
   description = "A library to draw some customized progress bar on any LCD display";
   homepage = "https://github.com/wloche/LcdProgressBar";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lcdprogressbardouble = libraryDerivation {
 name = "lcdprogressbardouble-1.1.0";
 libraryName = "LcdProgressBarDouble";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/wloche/LcdProgressBarDouble-1.1.0.zip";
   sha256 = "c4373e9a341b57e237b987c32348e90a2e548722fe0b6c53330cb3418157a6f3";
 };
 meta = with stdenv.lib; {
   description = "A library to draw some customized progress bar on any LCD display";
   homepage = "https://github.com/wloche/LcdProgressBarDouble";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lcdui = libraryDerivation {
 name = "lcdui-1.0.1";
 libraryName = "LcdUi";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Locoduino/LcdUi-1.0.1.zip";
   sha256 = "831c95bd41b01f4b6888983901d4f206551aa029e84bddfeb3eed5f006dc376a";
 };
 meta = with stdenv.lib; {
   description = "This library is made to build sophisticated User Interface on Arduino for text Lcds ";
   homepage = "https://git.framasoft.org/locoduino.org/LcdUi";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lectroboxkeypadshield = libraryDerivation {
 name = "lectroboxkeypadshield-1.2.0";
 libraryName = "LectroboxKeypadShield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/lectrobox/LectroboxKeypadShield-1.2.0.zip";
   sha256 = "b59c61ebea5bccda3ebaf6987e26e84b937571954b0ac6c66d18557f9f528167";
 };
 meta = with stdenv.lib; {
   description = "Driver for the Lectrobox Keypad Shield";
   homepage = "http://lectrobox.com/keypad";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lectroboxpcjoyshield = libraryDerivation {
 name = "lectroboxpcjoyshield-1.2.0";
 libraryName = "LectroboxPCJoyShield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/lectrobox/LectroboxPCJoyShield-1.2.0.zip";
   sha256 = "a735f346b92dedfa66f739cb898cdc760c147c96859983f348626c76d4d5df47";
 };
 meta = with stdenv.lib; {
   description = "Driver for the Lectrobox DB-15 PC Joystick Shield";
   homepage = "http://lectrobox.com/joystick";
   license = licenses.free;
   platforms = platforms.all;
 };
};
led-dithering = libraryDerivation {
 name = "led-dithering-1.0.0";
 libraryName = "LED_Dithering";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/paulo-raca/LED_Dithering-1.0.0.zip";
   sha256 = "8058c99ab89f4564a013c970f51ce4be54d70b0476dba9ce26bf856c3016555b";
 };
 meta = with stdenv.lib; {
   description = "Adjustable LED brightness on every IO pin with software-controlled blinking";
   homepage = "https://github.com/paulo-raca/ArduinoLedDithering";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ledblinky = libraryDerivation {
 name = "ledblinky-1.3.1";
 libraryName = "LedBlinky";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/biagiom/LedBlinky-1.3.1.zip";
   sha256 = "3f0f6c269b07720cef08511bbbbe3ad4aaf95034154e04531d18d87777640a6d";
 };
 meta = with stdenv.lib; {
   description = "Allows an Arduino/Genuino board to control the builtin led and external leds";
   homepage = "https://github.com/biagiom/LedBlinky";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ledcontrol = libraryDerivation {
 name = "ledcontrol-1.0.6";
 libraryName = "LedControl";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/wayoda/LedControl-1.0.6.zip";
   sha256 = "643c799d2f05223048cf7b474dcea8e23a58486a72a58783234ae5989e21da9e";
 };
 meta = with stdenv.lib; {
   description = "A library for the MAX7219 and the MAX7221 Led display drivers";
   homepage = "http://wayoda.github.io/LedControl/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
leddisplay = libraryDerivation {
 name = "leddisplay-0.4.1";
 libraryName = "LedDisplay";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/LedDisplay-0.4.1.zip";
   sha256 = "7ac45f6481661aae1a1c2b8b33874f29cb592585944f1422bd273747d7a253f8";
 };
 meta = with stdenv.lib; {
   description = "Print text to an Avago HCMS-29xx LED display";
   homepage = "http://playground.arduino.cc/Main/LedDisplay";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ledmatrixdriver = libraryDerivation {
 name = "ledmatrixdriver-0.1.1";
 libraryName = "LEDMatrixDriver";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bartoszbielawski/LEDMatrixDriver-0.1.1.zip";
   sha256 = "1bcce775fcf39d003d3dd571d8638e1cab895087ed7d38fc6c38d22dc276cbd8";
 };
 meta = with stdenv.lib; {
   description = "A replacement for Arduino's LedControl library for MAX7219";
   homepage = "https://github.com/bartoszbielawski/LEDMatrixDriver";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ledsync = libraryDerivation {
 name = "ledsync-1.0.2";
 libraryName = "LedSync";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/evert-arias/LedSync-1.0.2.zip";
   sha256 = "cff20600a0c175f13c6776f69dcf1b0312c53abe6f31241c7353a0c4dcafda7f";
 };
 meta = with stdenv.lib; {
   description = "Arduino library to perform synchronous blinking operations with LEDs and NeoPixels";
   homepage = "https://evert-arias.github.io/LedSync";
   license = licenses.free;
   platforms = platforms.all;
 };
};
leos = libraryDerivation {
 name = "leos-1.2.1";
 libraryName = "leOS";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/leomil72/leOS-1.2.1.zip";
   sha256 = "6482dda6df8f1e4162e55c302974442692144886333ded340340a573e9b83d4a";
 };
 meta = with stdenv.lib; {
   description = "Simple scheduler that run little tasks within IRSs";
   homepage = "http://www.leonardomiliani.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
leos2 = libraryDerivation {
 name = "leos2-2.3.2";
 libraryName = "leOS2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/leomil72/leOS2-2.3.2.zip";
   sha256 = "fc221ebc38f61ff185d7531be8b23fd5e2e49302b07e7857915d57cea6105713";
 };
 meta = with stdenv.lib; {
   description = "Simple scheduler based on watchdog that runs little tasks within IRS";
   homepage = "http://www.leonardomiliani.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lewis = libraryDerivation {
 name = "lewis-0.1.2";
 libraryName = "Lewis";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/DefProc/Lewis-0.1.2.zip";
   sha256 = "bb9d46ff7a1a5680f4e6d3cd82e076c5d23ef4ce03dcc09fd498f47927422ab6";
 };
 meta = with stdenv.lib; {
   description = "A morse code stream/print interpreter";
   homepage = "https://git.defproc.co.uk/DefProc/Lewis/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lidar-lite-v3 = libraryDerivation {
 name = "lidar-lite-v3-1.0.3";
 libraryName = "LIDAR-Lite_v3";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/garmin/LIDAR_Lite_v3-1.0.3.zip";
   sha256 = "0b595b8312cc75b6f20e1028cbfb8c036ea72daaced7c0746dcbf5e81aae6df7";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for LIDAR-Lite v3";
   homepage = "https://buy.garmin.com/en-US/US/oem/sensors-and-boards/lidar-lite-v3/prod557294.html";
   license = licenses.free;
   platforms = platforms.all;
 };
};
linkedlist = libraryDerivation {
 name = "linkedlist-1.2.3";
 libraryName = "LinkedList";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ivanseidel/LinkedList-1.2.3.zip";
   sha256 = "61b44d05f770480025b2988cd53a32c3675204d97c35a492d0f385c178577f0a";
 };
 meta = with stdenv.lib; {
   description = "A fully implemented LinkedList made to work with Arduino projects";
   homepage = "https://github.com/ivanseidel/LinkedList";
   license = licenses.free;
   platforms = platforms.all;
 };
};
liquidcrystal = libraryDerivation {
 name = "liquidcrystal-1.0.7";
 libraryName = "LiquidCrystal";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/LiquidCrystal-1.0.7.zip";
   sha256 = "de260e789f074d494f4ef643a995283385a44861f4685a7196cd6766f216b43f";
 };
 meta = with stdenv.lib; {
   description = "Allows communication with alphanumerical liquid crystal displays (LCDs)";
   homepage = "http://www.arduino.cc/en/Reference/LiquidCrystal";
   license = licenses.free;
   platforms = platforms.all;
 };
};
liquidcrystal-i2c = libraryDerivation {
 name = "liquidcrystal-i2c-1.1.2";
 libraryName = "LiquidCrystal_I2C";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/marcoschwartz/LiquidCrystal_I2C-1.1.2.zip";
   sha256 = "792a649e47118ce547fd4343d0889a4271f76d7bed0738f7a9ebbec4d24d6753";
 };
 meta = with stdenv.lib; {
   description = "A library for I2C LCD displays";
   homepage = "https://github.com/marcoschwartz/LiquidCrystal_I2C";
   license = licenses.free;
   platforms = platforms.all;
 };
};
liquidcrystal_pcf8574 = libraryDerivation {
 name = "liquidcrystal_pcf8574-1.1.0";
 libraryName = "LiquidCrystal_PCF8574";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mathertel/LiquidCrystal_PCF8574-1.1.0.zip";
   sha256 = "64096a56aa751d4f1cef284e0a9768c99c54649194007ea09af231a3bacd3f30";
 };
 meta = with stdenv.lib; {
   description = "A library for driving LiquidCrystal displays (LCD) by using the I2C bus and an PCF8574 I2C adapter";
   homepage = "http://www.mathertel.de/Arduino/LiquidCrystal_PCF8574.aspx";
   license = licenses.free;
   platforms = platforms.all;
 };
};
liquidmenu = libraryDerivation {
 name = "liquidmenu-1.3.0";
 libraryName = "LiquidMenu";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/VasilKalchev/LiquidMenu-1.3.0.zip";
   sha256 = "5c39437f717426bd7176b794c19b08c51b218ec832b7ce5cb48dd46c843a1d82";
 };
 meta = with stdenv.lib; {
   description = "Menu creation Arduino library for LCDs, extends LiquidCrystal";
   homepage = "https://github.com/VasilKalchev/LiquidMenu.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lircplayer101 = libraryDerivation {
 name = "lircplayer101-1.0.0";
 libraryName = "LircPlayer101";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/dantler/LircPlayer101-1.0.0.zip";
   sha256 = "aa405a073922e7e4d17a662277a92a2e3b8394975359628ede2cb238a08071d8";
 };
 meta = with stdenv.lib; {
   description = "Infrared bitbanger for Arduino 101";
   homepage = "https://github.com/dantler/LircRemote101";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lis331 = libraryDerivation {
 name = "lis331-2.2.2";
 libraryName = "LIS331";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/szotsaki/LIS331-2.2.2.zip";
   sha256 = "560cfccb2d134c69020b1441f587e00edc0994ab28ae6ac8ca0b76929f548c7b";
 };
 meta = with stdenv.lib; {
   description = "LIS331 triple axis acceleromenter Arduino library";
   homepage = "https://github.com/szotsaki/LIS331";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lis3mdl = libraryDerivation {
 name = "lis3mdl-1.0.0";
 libraryName = "LIS3MDL";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/LIS3MDL-1.0.0.zip";
   sha256 = "d34797c4b0560bfdb6df561db40f3b3466e96a1775fe18d675458778755ac6b5";
 };
 meta = with stdenv.lib; {
   description = "LIS3MDL magnetometer library";
   homepage = "https://github.com/pololu/lis3mdl-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lispio = libraryDerivation {
 name = "lispio-0.0.1";
 libraryName = "LispIO";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/leyap/LispIO-0.0.1.zip";
   sha256 = "ede24935aa1dc961106ea05fa8941e2cb946d5cded642b99f5e0138dfa03f3f8";
 };
 meta = with stdenv.lib; {
   description = "new lightweight IO function";
   homepage = "https://github.com/leyap/LispIO";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lispmotor = libraryDerivation {
 name = "lispmotor-0.0.1";
 libraryName = "LispMotor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/leyap/LispMotor-0.0.1.zip";
   sha256 = "5f9620413293dedc054d0ae11057d7ac1144a3632853a09b34146b7e68b41bb3";
 };
 meta = with stdenv.lib; {
   description = "L298x driver";
   homepage = "https://github.com/leyap/LispMotor";
   license = licenses.free;
   platforms = platforms.all;
 };
};
litswitch = libraryDerivation {
 name = "litswitch-1.0.0";
 libraryName = "LitSwitch";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bhagman/LitSwitch-1.0.0.zip";
   sha256 = "9ebfa711343bd1e461e2e82636b69ab8ddb9f242a3ce3d6cadb3a9823f8ab3c1";
 };
 meta = with stdenv.lib; {
   description = "A special library for an LED/momentary switch hardware combination.<br />";
   homepage = "https://github.com/bhagman/LitSwitch";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lixie = libraryDerivation {
 name = "lixie-1.4.0";
 libraryName = "Lixie";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/connornishijima/Lixie-1.4.0.zip";
   sha256 = "208efa86c27520851a499c0395c1b0c06759731ccb2614eff20a3c36bb4fa804";
 };
 meta = with stdenv.lib; {
   description = "Allows for easy writing to Lixie Digit displays!";
   homepage = "https://github.com/connornishijima/Lixie-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lm35 = libraryDerivation {
 name = "lm35-1.0.1";
 libraryName = "LM35";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ggzucco/LM35-1.0.1.zip";
   sha256 = "1ffc5bd4a7f2944ed22abacf50f32b4e0274ddb7eba8fb478430173c720cbc49";
 };
 meta = with stdenv.lib; {
   description = "Gets the raw value of LM35 and tranform to Celsius, Fahrenheit or Kelvin";
   homepage = "https://github.com/ggzucco/LM35";
   license = licenses.free;
   platforms = platforms.all;
 };
};
loconet = libraryDerivation {
 name = "loconet-1.0.7";
 libraryName = "LocoNet";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mrrwa/LocoNet-1.0.7.zip";
   sha256 = "f9d29230ecdf3be06dd2d35ff7e31db2e7b45575f3b879ac7239e899f6706756";
 };
 meta = with stdenv.lib; {
   description = "Enables Digitrax LocoNet Communication";
   homepage = "http://mrrwa.org/loconet-interface/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
log = libraryDerivation {
 name = "log-1.0.1";
 libraryName = "Log";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ploys/Log-1.0.1.zip";
   sha256 = "8d589b6548f8d669e938f42d9fe89f51da0c598b924dd2aab736d600801aff2e";
 };
 meta = with stdenv.lib; {
   description = "Simple but useful macroses for logging. Allow use printf() with Serial for logging";
   homepage = "https://github.com/ploys/arduino-logger";
   license = licenses.free;
   platforms = platforms.all;
 };
};
log4arduino = libraryDerivation {
 name = "log4arduino-1.0.0";
 libraryName = "log4arduino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jandelgado/log4arduino-1.0.0.zip";
   sha256 = "38e1e8b0063fedce983bb1be6f707f9ddb64daba740e564308c9cf6faabef94d";
 };
 meta = with stdenv.lib; {
   description = "Lightweight, no-frills logging for Arduino and friends";
   homepage = "https://github.com/jandelgado/log4arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
logger = libraryDerivation {
 name = "logger-1.0.3";
 libraryName = "Logger";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bakercp/Logger-1.0.3.zip";
   sha256 = "5facca98e9cf676d7797a00dbb0507d2213dee9b6cdde314d61b9ec4887aec12";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for serial logging";
   homepage = "https://github.com/bakercp/Logger";
   license = licenses.free;
   platforms = platforms.all;
 };
};
looper = libraryDerivation {
 name = "looper-1.1.1";
 libraryName = "looper";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/leomil72/looper-1.1.1.zip";
   sha256 = "b482b3bde674b82dc119579038b7723e196ddb9938b3cfcd5d930fa4522aef6d";
 };
 meta = with stdenv.lib; {
   description = "Proto-scheduler based on the use of millis()";
   homepage = "http://www.leonardomiliani.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lora = libraryDerivation {
 name = "lora-0.3.0";
 libraryName = "LoRa";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sandeepmistry/LoRa-0.3.0.zip";
   sha256 = "4ec1a4af23f86d632655212f49d7840fe92fa4b6b575b7f793386d05cb7bca72";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for sending and receiving data using LoRa radios";
   homepage = "https://github.com/sandeepmistry/arduino-LoRa";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lora-node = libraryDerivation {
 name = "lora-node-1.0.1";
 libraryName = "LoRa_Node";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-org/LoRa_Node-1.0.1.zip";
   sha256 = "a4616159c8ef2730588806bdd6feed8b2a8c92086f733a3a75507de6bedd50bd";
 };
 meta = with stdenv.lib; {
   description = "LoRa Node library for Arduino LoRa Node Shield";
   homepage = "http://www.arduino.org/learning/reference/LoRaNode";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lora-serialization = libraryDerivation {
 name = "lora-serialization-3.0.0";
 libraryName = "Lora_Serialization";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/thesolarnomad/Lora_Serialization-3.0.0.zip";
   sha256 = "a9ca8376e5e09cfab98e5c07e9914e6279bd9544da7f9d2c6a4ba6d4d3a851ac";
 };
 meta = with stdenv.lib; {
   description = "Library for serialization of data on the Arduino side and deserialization in the TTN";
   homepage = "https://github.com/thesolarnomad/lora-serialization";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lorafi = libraryDerivation {
 name = "lorafi-1.3.0";
 libraryName = "LoRaFi";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/LoRaFi/LoRaFi-1.3.0.zip";
   sha256 = "1bf02a191cb3f29a02dc747aaad3e9b5328d485c220fca35678957b541a9e62a";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for sending and receiving data using LoRaFi board and LoRa module";
   homepage = "https=//github.com/LoRaFi/LoRaFi";
   license = licenses.free;
   platforms = platforms.all;
 };
};
low-power = libraryDerivation {
 name = "low-power-1.6.0";
 libraryName = "Low-Power";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/rocketscream/Low_Power-1.6.0.zip";
   sha256 = "73f4c16da581689d98c8ddd9012b3e395f222b18db85ca7962b748e19617e802";
 };
 meta = with stdenv.lib; {
   description = "Lightweight power management library";
   homepage = "https://github.com/rocketscream/Low-Power";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lpd6803-rgb-pixels = libraryDerivation {
 name = "lpd6803-rgb-pixels-1.0.0";
 libraryName = "LPD6803_RGB_Pixels";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/LPD6803_RGB_Pixels-1.0.0.zip";
   sha256 = "75df5e95a7e8b8b1eebf156279870b85f8066b63b2864d68dd1a227e8572f1e3";
 };
 meta = with stdenv.lib; {
   description = "Controlling library for strands of LPD6803 LED pixel dots";
   homepage = "https://github.com/adafruit/LPD6803-RGB-Pixels";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lpd8806 = libraryDerivation {
 name = "lpd8806-1.0.0";
 libraryName = "LPD8806";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/LPD8806-1.0.0.zip";
   sha256 = "1e1d2b1b54286f5c907beacb64267dc4e946de1fa78971da87700cc52336fd1b";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for LED strips and pixels using LPD8806 (and probably LPD8803/LPD8809)";
   homepage = "https://github.com/adafruit/LPD8806";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lps = libraryDerivation {
 name = "lps-3.0.0";
 libraryName = "LPS";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/LPS-3.0.0.zip";
   sha256 = "66015cf4b42408772327d7dd00cc5ef02424501759b9cef471e1fb6aeb30f954";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Pololu LPS25H and LPS331AP boards";
   homepage = "https://github.com/pololu/lps-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lps22hb = libraryDerivation {
 name = "lps22hb-1.0.2";
 libraryName = "LPS22HB";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/LPS22HB-1.0.2.zip";
   sha256 = "69cc20e50e51256d0f933617d998af772088120e7d740761c39dd00bf74ebf97";
 };
 meta = with stdenv.lib; {
   description = "260-1260 hPa absolute digital output barometer";
   homepage = "https://github.com/stm32duino/LPS22HB";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lps25hb = libraryDerivation {
 name = "lps25hb-1.0.2";
 libraryName = "LPS25HB";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/LPS25HB-1.0.2.zip";
   sha256 = "5080d644d94b4d84a3db361ae37c769d41e03e1eeb7e6166ec844f46db5e5770";
 };
 meta = with stdenv.lib; {
   description = "260-1260 hPa absolute digital output barometer";
   homepage = "https://github.com/stm32duino/LPS25HB";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lsm303 = libraryDerivation {
 name = "lsm303-3.0.1";
 libraryName = "LSM303";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/LSM303-3.0.1.zip";
   sha256 = "324cfa3b469a394db6067b99e05100fc34914702d9474bc9145189d097a2d3de";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Pololu LSM303 boards";
   homepage = "https://github.com/pololu/lsm303-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lsm303agr = libraryDerivation {
 name = "lsm303agr-1.0.2";
 libraryName = "LSM303AGR";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/LSM303AGR-1.0.2.zip";
   sha256 = "23e6201b1c434fd366538aba0f7e92c87f68e6477d6d8e09c243d9f8bc42845f";
 };
 meta = with stdenv.lib; {
   description = "3D accelerometer and 3D magnetometer";
   homepage = "https://github.com/stm32duino/LSM303AGR";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lsm6 = libraryDerivation {
 name = "lsm6-1.0.0";
 libraryName = "LSM6";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/LSM6-1.0.0.zip";
   sha256 = "17d14cb9cb74782926328374577d35d5df7ae99e581030f6f492c891246f3c8b";
 };
 meta = with stdenv.lib; {
   description = "LSM6 accelerometer and gyro library";
   homepage = "https://github.com/pololu/lsm6-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lsm6ds0 = libraryDerivation {
 name = "lsm6ds0-1.0.2";
 libraryName = "LSM6DS0";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/LSM6DS0-1.0.2.zip";
   sha256 = "1048bf508f614e977179bb6b3b3c93a169e3644cd50f600905755c00cd90a200";
 };
 meta = with stdenv.lib; {
   description = "3D accelerometer and 3D gyroscope";
   homepage = "https://github.com/stm32duino/LSM6DS0";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lsm6ds3 = libraryDerivation {
 name = "lsm6ds3-1.0.2";
 libraryName = "LSM6DS3";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/LSM6DS3-1.0.2.zip";
   sha256 = "dc4acdb728b8e07f520e73042a0375182ed12725fd13cc10654b14284b82aa52";
 };
 meta = with stdenv.lib; {
   description = "3D accelerometer and 3D gyroscope";
   homepage = "https://github.com/stm32duino/LSM6DS3";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lsm6dsl = libraryDerivation {
 name = "lsm6dsl-1.0.2";
 libraryName = "LSM6DSL";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/LSM6DSL-1.0.2.zip";
   sha256 = "dda2f026a36100f124991dc75dc7ee8c73396178b81c03d7125b2d4b9a1c2fcc";
 };
 meta = with stdenv.lib; {
   description = "3D accelerometer and 3D gyroscope";
   homepage = "https://github.com/stm32duino/LSM6DSL";
   license = licenses.free;
   platforms = platforms.all;
 };
};
luni = libraryDerivation {
 name = "luni-0.9.1";
 libraryName = "Luni";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/finson-release/Luni-0.9.1.zip";
   sha256 = "ffa140e9e0b08d3e797b8a8de4df997dc00b9ed46b8b19b15c46be4451c9f76b";
 };
 meta = with stdenv.lib; {
   description = "Implements a framework for device drivers for use on the Arduino";
   homepage = "https://github.com/finson-release/Luni";
   license = licenses.free;
   platforms = platforms.all;
 };
};
lwip = libraryDerivation {
 name = "lwip-2.0.3";
 libraryName = "LwIP";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/LwIP-2.0.3.zip";
   sha256 = "e07ac5b5ab6675f9e5c861139d43331011dd9d13f1322a888de0d5c3ca939c97";
 };
 meta = with stdenv.lib; {
   description = "A Lightweight TCP/IP stack";
   homepage = "http://git.savannah.gnu.org/cgit/lwip.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
m10adc = libraryDerivation {
 name = "m10adc-1.0.4";
 libraryName = "M10ADC";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PulseRain/M10ADC-1.0.4.zip";
   sha256 = "61212675461b1681a73299aa7c1ac9afd7f1a9ce6c67df8c6bd0636f3cadf0d8";
 };
 meta = with stdenv.lib; {
   description = "ADC library for PulseRain M10 board";
   homepage = "https://github.com/PulseRain/M10ADC";
   license = licenses.free;
   platforms = platforms.all;
 };
};
m10codec = libraryDerivation {
 name = "m10codec-1.1.3";
 libraryName = "M10CODEC";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PulseRain/M10CODEC-1.1.3.zip";
   sha256 = "ac0e8dbe74d555b6141fbc0aa721acf618b5cb8183e073d7709bc45c5672bb4a";
 };
 meta = with stdenv.lib; {
   description = "CODEC library for the Si3000 CODEC on PulseRain M10 board";
   homepage = "https://github.com/PulseRain/M10CODEC";
   license = licenses.free;
   platforms = platforms.all;
 };
};
m10dtmf = libraryDerivation {
 name = "m10dtmf-1.0.2";
 libraryName = "M10DTMF";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PulseRain/M10DTMF-1.0.2.zip";
   sha256 = "35b2781be795e67d96fb815dac2fcca0f4a2fdd2c89f557cf4856ca211ec556f";
 };
 meta = with stdenv.lib; {
   description = "DTMF library for PulseRain M10 board";
   homepage = "https://github.com/PulseRain/M10DTMF";
   license = licenses.free;
   platforms = platforms.all;
 };
};
m10esp8266 = libraryDerivation {
 name = "m10esp8266-1.0.0";
 libraryName = "M10ESP8266";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PulseRain/M10ESP8266-1.0.0.zip";
   sha256 = "8599e01774c3781eb2c7c774feed41567758e2e30f23c48bf8bf9785dff71538";
 };
 meta = with stdenv.lib; {
   description = "library for ESP8266 shield";
   homepage = "https://github.com/PulseRain/M10ESP8266";
   license = licenses.free;
   platforms = platforms.all;
 };
};
m10examples = libraryDerivation {
 name = "m10examples-1.1.0";
 libraryName = "M10Examples";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PulseRain/M10Examples-1.1.0.zip";
   sha256 = "2931bfc002834e341f46c754841a9be27c8f25ecf1bc07ad3da49e395882d17e";
 };
 meta = with stdenv.lib; {
   description = "Examples for PulseRain M10 board";
   homepage = "https://github.com/PulseRain/M10Examples";
   license = licenses.free;
   platforms = platforms.all;
 };
};
m10i2c = libraryDerivation {
 name = "m10i2c-1.0.1";
 libraryName = "M10I2C";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PulseRain/M10I2C-1.0.1.zip";
   sha256 = "d84cb452134c265846a62916d4fd957b4c6aa8fc66171f16e64cd5f492acf9d0";
 };
 meta = with stdenv.lib; {
   description = "I2C library for PulseRain M10 board";
   homepage = "https://github.com/PulseRain/M10I2C";
   license = licenses.free;
   platforms = platforms.all;
 };
};
m10jtag = libraryDerivation {
 name = "m10jtag-1.0.1";
 libraryName = "M10JTAG";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PulseRain/M10JTAG-1.0.1.zip";
   sha256 = "175d85b6e54bf1f4b73e0bda2ae04f7b29908490660116ee28e0b84162624693";
 };
 meta = with stdenv.lib; {
   description = "JTAG UART library for PulseRain M10 board";
   homepage = "https://github.com/PulseRain/M10JTAG";
   license = licenses.free;
   platforms = platforms.all;
 };
};
m10pwm = libraryDerivation {
 name = "m10pwm-1.0.2";
 libraryName = "M10PWM";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PulseRain/M10PWM-1.0.2.zip";
   sha256 = "28f19d56dd37069a71945a80b6b9ad832094b691e325709ec1b588cc0c721cdb";
 };
 meta = with stdenv.lib; {
   description = "PWM library for PulseRain M10 board";
   homepage = "https://github.com/PulseRain/M10PWM";
   license = licenses.free;
   platforms = platforms.all;
 };
};
m10sd = libraryDerivation {
 name = "m10sd-1.0.2";
 libraryName = "M10SD";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PulseRain/M10SD-1.0.2.zip";
   sha256 = "18ae1520f1ee9473bf03e094088fb466f944ea838065b74af874806e02666c7d";
 };
 meta = with stdenv.lib; {
   description = "microSD library for PulseRain M10 board";
   homepage = "https://github.com/PulseRain/M10SD";
   license = licenses.free;
   platforms = platforms.all;
 };
};
m10serialaux = libraryDerivation {
 name = "m10serialaux-1.0.1";
 libraryName = "M10SerialAUX";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PulseRain/M10SerialAUX-1.0.1.zip";
   sha256 = "52c5c2d7d6fc5baa7f31b04681c71e39f928f55a68af7167e96280844307bed6";
 };
 meta = with stdenv.lib; {
   description = "Auxiliary Serial port library for PulseRain M10 board";
   homepage = "https://github.com/PulseRain/M10SerialAUX";
   license = licenses.free;
   platforms = platforms.all;
 };
};
m10sram = libraryDerivation {
 name = "m10sram-1.0.1";
 libraryName = "M10SRAM";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PulseRain/M10SRAM-1.0.1.zip";
   sha256 = "580c17e09341a2f678aeeb8893edc82e074f134d55decc202bbfd1c6d1b3b41b";
 };
 meta = with stdenv.lib; {
   description = "SRAM (Microchip 23LC1024) library for PulseRain M10 board";
   homepage = "https://github.com/PulseRain/M10SRAM";
   license = licenses.free;
   platforms = platforms.all;
 };
};
m2m-solution-lm75a-library = libraryDerivation {
 name = "m2m-solution-lm75a-library-1.0.1";
 libraryName = "M2M_Solution_LM75A_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/m2m-solutions/M2M_Solution_LM75A_Library-1.0.1.zip";
   sha256 = "8d3d10ea33c2b14c97cff393dde9b6800ff325f39ceb05956ce3dfd9834e1f41";
 };
 meta = with stdenv.lib; {
   description = "M2M Solutions LM75A Arduino library";
   homepage = "https://github.com/m2m-solutions/M2M_LM75A";
   license = licenses.free;
   platforms = platforms.all;
 };
};
m5stack = libraryDerivation {
 name = "m5stack-0.1.4";
 libraryName = "M5Stack";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/m5stack/M5Stack-0.1.4.zip";
   sha256 = "e17376b392d06a2bcafea814febea919527de1c4fe3777b96ac940d8c709c6ab";
 };
 meta = with stdenv.lib; {
   description = "Library for M5Stack Core development kit";
   homepage = "https://github.com/m5stack/m5stack";
   license = licenses.free;
   platforms = platforms.all;
 };
};
madgwick = libraryDerivation {
 name = "madgwick-1.2.0";
 libraryName = "Madgwick";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Madgwick-1.2.0.zip";
   sha256 = "c5422540f3be5123f153743f7a03911fde2c921976aff293a1de569414c367a0";
 };
 meta = with stdenv.lib; {
   description = "Helpers for MadgwickAHRS algorithm";
   homepage = "https://github.com/arduino-libraries/MadgwickAHRS";
   license = licenses.free;
   platforms = platforms.all;
 };
};
magalpha-angle-sensor-library = libraryDerivation {
 name = "magalpha-angle-sensor-library-1.0.0";
 libraryName = "MagAlpha_Angle_Sensor_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/monolithicpower/MagAlpha_Angle_Sensor_Library-1.0.0.zip";
   sha256 = "b17304f275ff2f5a2981e72d76d2583589b8103b3ee6eb654d6c3153219c226f";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the MPS MagAlpha magnetic angle sensor";
   homepage = "https://github.com/monolithicpower/MagAlpha-Arduino-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
magstripe = libraryDerivation {
 name = "magstripe-1.8.2";
 libraryName = "MagStripe";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/carlosefr/MagStripe-1.8.2.zip";
   sha256 = "9188df6a2cc6b68a47c42fa9620830ab70cadb59f621fc7bc3a11d9e394309f0";
 };
 meta = with stdenv.lib; {
   description = "Decode data from TTL (raw) magnetic card readers";
   homepage = "https://github.com/carlosefr/magstripelib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mahony = libraryDerivation {
 name = "mahony-1.1.0";
 libraryName = "Mahony";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/Mahony-1.1.0.zip";
   sha256 = "ae23b4a6932f2871bcf8ec8fb597e4e61f9b3869ad46e7b54586596498dc0344";
 };
 meta = with stdenv.lib; {
   description = "Helpers for MahonyAHRS algorithm";
   homepage = "https://github.com/PaulStoffregen/Mahony";
   license = licenses.free;
   platforms = platforms.all;
 };
};
makervision = libraryDerivation {
 name = "makervision-0.0.3";
 libraryName = "MakerVision";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MakerVision/MakerVision-0.0.3.zip";
   sha256 = "f0840e8b08e5acdabdf0ad3838cc6482ca89a9bc5ca0766d5f907b28e9cdff9d";
 };
 meta = with stdenv.lib; {
   description = "Arduino library used by Scratch generated code on http://makervision.io";
   homepage = "https://github.com/MakerVision/ArduinoLibrary";
   license = licenses.free;
   platforms = platforms.all;
 };
};
makestrocloudclient = libraryDerivation {
 name = "makestrocloudclient-1.0.3";
 libraryName = "MakestroCloudClient";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/dycodex/MakestroCloudClient-1.0.3.zip";
   sha256 = "f3f83d9cfb23513cc6cdfc08a87336031f46b9c99c0107425ff12c277f83f542";
 };
 meta = with stdenv.lib; {
   description = "Library for connecting with Makestro Cloud";
   homepage = "https://github.com/dycodex/MakestroCloudClient";
   license = licenses.free;
   platforms = platforms.all;
 };
};
max1464 = libraryDerivation {
 name = "max1464-1.0.0";
 libraryName = "MAX1464";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/gmazzamuto/MAX1464-1.0.0.zip";
   sha256 = "eaad7fe9722420d69e6fc9c09ee66edda986ccf63ae6a591497f704ec7aa4f30";
 };
 meta = with stdenv.lib; {
   description = "A complete interface for the the Maxim MAX1464 Multichannel Sensor Signal Processor for Arduino";
   homepage = "https://github.com/gmazzamuto/MAX1464-Arduino-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
max30100 = libraryDerivation {
 name = "max30100-1.0.0";
 libraryName = "MAX30100";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/kontakt/MAX30100-1.0.0.zip";
   sha256 = "f9cfaa919101375d4ecf16e58efd653d738a5ed15a146acec40f683c2d70112f";
 };
 meta = with stdenv.lib; {
   description = "This Library supports the MAX30100 Pulse Oximetry IC";
   homepage = "https://github.com/kontakt/MAX30100";
   license = licenses.free;
   platforms = platforms.all;
 };
};
max30100lib = libraryDerivation {
 name = "max30100lib-1.2.0";
 libraryName = "MAX30100lib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/oxullo/MAX30100lib-1.2.0.zip";
   sha256 = "c60104beecc0268a632e0b2c91982bffed09c69f6b83f62eebb3124dacaae4c1";
 };
 meta = with stdenv.lib; {
   description = "Maxim-IC MAX30100 heart-rate sensor driver and pulse-oximetry components";
   homepage = "https://github.com/oxullo/Arduino-MAX30100";
   license = licenses.free;
   platforms = platforms.all;
 };
};
max31850-dallastemp = libraryDerivation {
 name = "max31850-dallastemp-1.0.0";
 libraryName = "MAX31850_DallasTemp";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/MAX31850_DallasTemp-1.0.0.zip";
   sha256 = "69511b583ddb8253c3033414224c807f6a6c2dae94c12ea382acf114edd0f815";
 };
 meta = with stdenv.lib; {
   description = "A version of the DallasTemp Arduino library with MAX31850 support (Requires OneWire with MAX31850 support!)";
   homepage = "https://github.com/adafruit/MAX31850_DallasTemp";
   license = licenses.free;
   platforms = platforms.all;
 };
};
max31850-onewire = libraryDerivation {
 name = "max31850-onewire-1.0.1";
 libraryName = "MAX31850_OneWire";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/MAX31850_OneWire-1.0.1.zip";
   sha256 = "4068ce5124530d3f40c6bf0914221a3087bd8e0771a11ea4dbcf0fc1e8790fe0";
 };
 meta = with stdenv.lib; {
   description = "A version of the OneWire Arduino library with MAX31850 support";
   homepage = "https://github.com/adafruit/MAX31850_OneWire";
   license = licenses.free;
   platforms = platforms.all;
 };
};
max6675-library = libraryDerivation {
 name = "max6675-library-1.0.0";
 libraryName = "MAX6675_library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/MAX6675_library-1.0.0.zip";
   sha256 = "711edeb4da9701d78b7e4360305c91b7de02d3c64332e2463089ee7ae703215a";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for interfacing with MAX6675 thermocouple amplifier";
   homepage = "https://github.com/adafruit/MAX6675-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mbino = libraryDerivation {
 name = "mbino-1.0.3";
 libraryName = "mbino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/tkem/mbino-1.0.3.zip";
   sha256 = "bfc6b8ac995c14e85dfefc2d4369f985e489166a7dc1697b00978ecee895da6c";
 };
 meta = with stdenv.lib; {
   description = "Port of mbed OS APIs to the Arduino platform";
   homepage = "https://github.com/tkem/mbino/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mcp3208 = libraryDerivation {
 name = "mcp3208-1.0.2";
 libraryName = "Mcp3208";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/labfruits/Mcp3208-1.0.2.zip";
   sha256 = "e28dabcc22a38243acd23d4f5ff738f48c931772a9304dfb3905ede505a13919";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the MCP3208/3204 12 bit ADC";
   homepage = "https://github.com/labfruits/mcp3208";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mcp3221 = libraryDerivation {
 name = "mcp3221-1.0.0";
 libraryName = "MCP3221";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/nadavmatalon/MCP3221-1.0.0.zip";
   sha256 = "0b7dcd20039f4f4c01c4605e13d2ce2d7d226040bc70ae44e66be94963eccbb5";
 };
 meta = with stdenv.lib; {
   description = "MCP3221 Driver (12-bit ADC with hardware I2C Interface)";
   homepage = "https://github.com/nadavmatalon/MCP3221";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mcp342x = libraryDerivation {
 name = "mcp342x-1.0.2";
 libraryName = "MCP342x";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stevemarple/MCP342x-1.0.2.zip";
   sha256 = "1af22d803f34e2fd81378870e2135b59ac434fbd196c2c19d1383b3a124af107";
 };
 meta = with stdenv.lib; {
   description = "Library to support Microchip ADC342x analogue to digital converters";
   homepage = "https://github.com/stevemarple/MCP342x";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mcp41xxx = libraryDerivation {
 name = "mcp41xxx-1.0.6";
 libraryName = "MCP41XXX";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ArduinoMax/MCP41XXX-1.0.6.zip";
   sha256 = "90b6da55d332e8f2984a0b3f48989d8c9806cc1620b60fa2b0a18bf58e80e88d";
 };
 meta = with stdenv.lib; {
   description = "Driver for Microchip MCP41xxx/42xxx digital potentiometers and MCP43xxx/44xxx digital rheostats";
   homepage = "https://en.maxchan.info/arduino#mcp41xxx";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mcp9802 = libraryDerivation {
 name = "mcp9802-1.5.0";
 libraryName = "MCP9802";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/nadavmatalon/MCP9802-1.5.0.zip";
   sha256 = "55c788cc99c3101392b7f0332f66a0f781805bb0fe816b2d2be3db74edb6efd4";
 };
 meta = with stdenv.lib; {
   description = "MCP9802 Driver (12-BIT Temperature Sensor with I2C Interface)";
   homepage = "https://github.com/nadavmatalon/MCP9802";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mcufriend_kbv = libraryDerivation {
 name = "mcufriend_kbv-2.9.7";
 libraryName = "MCUFRIEND_kbv";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/prenticedavid/MCUFRIEND_kbv-2.9.7.zip";
   sha256 = "8974a383b4b99678c59eccf014a7c26873dd2bb904a03ef28517e5b4d4dd4681";
 };
 meta = with stdenv.lib; {
   description = "TFT Library for 2.4, 2.8, 3.5, 3.6, 3.95 inch mcufriend UNO Shields";
   homepage = "https://github.com/prenticedavid/MCUFRIEND_kbv";
   license = licenses.free;
   platforms = platforms.all;
 };
};
md_abutton = libraryDerivation {
 name = "md_abutton-1.1.0";
 libraryName = "MD_AButton";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MajicDesigns/MD_AButton-1.1.0.zip";
   sha256 = "49334b6e42d84d0536ef6ffae229c8806e5d5b9f1a8f6e4ee637ffb407ba6235";
 };
 meta = with stdenv.lib; {
   description = "Library for multiple switches on one analog input";
   homepage = "https://github.com/MajicDesigns/MD_AButton";
   license = licenses.free;
   platforms = platforms.all;
 };
};
md_cirqueue = libraryDerivation {
 name = "md_cirqueue-1.0.1";
 libraryName = "MD_CirQueue";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MajicDesigns/MD_CirQueue-1.0.1.zip";
   sha256 = "39ec5120372703556380713d4a115ecadb2f9e8250b4c9da89de93d64246e44c";
 };
 meta = with stdenv.lib; {
   description = "Library for FIFO queue implemented as a Ring Buffer";
   homepage = "http://github.com/MajicDesigns/MD_CirQueue";
   license = licenses.free;
   platforms = platforms.all;
 };
};
md_cubo = libraryDerivation {
 name = "md_cubo-1.1.0";
 libraryName = "MD_Cubo";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MajicDesigns/MD_Cubo-1.1.0.zip";
   sha256 = "6202f3b538da9fe2bcad3530779ad8dc7646fc1a41e04eca378ef07a7447cbc0";
 };
 meta = with stdenv.lib; {
   description = "Library for device independent LED Cubes";
   homepage = "https://github.com/MajicDesigns/Cubo";
   license = licenses.free;
   platforms = platforms.all;
 };
};
md_ds1307 = libraryDerivation {
 name = "md_ds1307-1.3.1";
 libraryName = "MD_DS1307";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MajicDesigns/MD_DS1307-1.3.1.zip";
   sha256 = "9d7e9e7eadc5f1ed6fae8e35c5a48e93a070466b4d50d410e396e264cf061bfa";
 };
 meta = with stdenv.lib; {
   description = "Library for using a DS1307 Real Time Clock";
   homepage = "https://github.com/MajicDesigns/MD_DS1307";
   license = licenses.free;
   platforms = platforms.all;
 };
};
md_ds3231 = libraryDerivation {
 name = "md_ds3231-1.2.1";
 libraryName = "MD_DS3231";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MajicDesigns/MD_DS3231-1.2.1.zip";
   sha256 = "c69ce23e5688dcda439e533d25dabc5fe4481f095320da1579526e7e260d70c8";
 };
 meta = with stdenv.lib; {
   description = "Library for using a DS3231 Real Time Clock";
   homepage = "https://github.com/MajicDesigns/MD_DS3231";
   license = licenses.free;
   platforms = platforms.all;
 };
};
md_keyswitch = libraryDerivation {
 name = "md_keyswitch-1.4.2";
 libraryName = "MD_KeySwitch";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MajicDesigns/MD_KeySwitch-1.4.2.zip";
   sha256 = "7e18101c6381f05a4cba8178f46fb8d9f3f8ca79c98c9c76e9e209e145bc562d";
 };
 meta = with stdenv.lib; {
   description = "Library for digital switches";
   homepage = "https://github.com/MajicDesigns/MD_KeySwitch";
   license = licenses.free;
   platforms = platforms.all;
 };
};
md_lm335a = libraryDerivation {
 name = "md_lm335a-1.0.0";
 libraryName = "MD_LM335A";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MajicDesigns/MD_LM335A-1.0.0.zip";
   sha256 = "351f034ed4551706fe232ab2b1518d99b2b587d1728e6165cf10e6b1f46f3f5c";
 };
 meta = with stdenv.lib; {
   description = "Library for using a LM335A temperature sensor";
   homepage = "https://github.com/MajicDesigns/LM335A";
   license = licenses.free;
   platforms = platforms.all;
 };
};
md_max72xx = libraryDerivation {
 name = "md_max72xx-2.10.0";
 libraryName = "MD_MAX72XX";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MajicDesigns/MD_MAX72XX-2.10.0.zip";
   sha256 = "ced47977f79a222635d6dd140b5bd24ddfd53c51dc8754ff49ed217dd0178505";
 };
 meta = with stdenv.lib; {
   description = "Implements functions that allow the MAX72xx (eg, MAX7219) to be used for LED matrices (64 individual LEDs)";
   homepage = "https://github.com/MajicDesigns/MD_MAX72XX";
   license = licenses.free;
   platforms = platforms.all;
 };
};
md_menu = libraryDerivation {
 name = "md_menu-2.0.0";
 libraryName = "MD_Menu";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MajicDesigns/MD_Menu-2.0.0.zip";
   sha256 = "b17b92a06a99a5d3ceefdaffea585d031b9de195dec775c942ee4a09c1372543";
 };
 meta = with stdenv.lib; {
   description = "Library for displaying and managing menus on displays with with up to 2 lines";
   homepage = "http://github.com/MajicDesigns/MD_Menu";
   license = licenses.free;
   platforms = platforms.all;
 };
};
md_msgeq7 = libraryDerivation {
 name = "md_msgeq7-1.0.0";
 libraryName = "MD_MSGEQ7";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MajicDesigns/MD_MSGEQ7-1.0.0.zip";
   sha256 = "05c1e190b31d01575fd8136fb718ab3ae370e5147003bbeda616904bff4ba8f1";
 };
 meta = with stdenv.lib; {
   description = "Implements functions for the MSGEQ7 7 band equaliser IC";
   homepage = "https://github.com/MajicDesigns/MSGEQ7";
   license = licenses.free;
   platforms = platforms.all;
 };
};
md_parola = libraryDerivation {
 name = "md_parola-2.6.6";
 libraryName = "MD_Parola";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MajicDesigns/MD_Parola-2.6.6.zip";
   sha256 = "0db4a2f843019a703a0d90bd3edcc6039be122e1d28b7931efc958efad59f9e3";
 };
 meta = with stdenv.lib; {
   description = "LED matrix text display special effects";
   homepage = "https://github.com/MajicDesigns/MD_Parola";
   license = licenses.free;
   platforms = platforms.all;
 };
};
md_rencoder = libraryDerivation {
 name = "md_rencoder-1.0.0";
 libraryName = "MD_REncoder";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MajicDesigns/MD_REncoder-1.0.0.zip";
   sha256 = "d117c596ee36058d7c35e922ad13abfe91e09facaee4e92fc885801971adc6dc";
 };
 meta = with stdenv.lib; {
   description = "Library for Rotary Encoder";
   homepage = "https://github.com/MajicDesigns/REncoder";
   license = licenses.free;
   platforms = platforms.all;
 };
};
md_tcs230 = libraryDerivation {
 name = "md_tcs230-1.1.0";
 libraryName = "MD_TCS230";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MajicDesigns/MD_TCS230-1.1.0.zip";
   sha256 = "8b6f4cddace2673960a21a6ab58c609bfb201a1aa9afa0d94e0d17dbab681ccd";
 };
 meta = with stdenv.lib; {
   description = "Library for TCS230 TCS3200 Colour Sensor";
   homepage = "https://github.com/MajicDesign/TCS230";
   license = licenses.free;
   platforms = platforms.all;
 };
};
md_ttt = libraryDerivation {
 name = "md_ttt-1.0.0";
 libraryName = "MD_TTT";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MajicDesigns/MD_TTT-1.0.0.zip";
   sha256 = "fb52184fa7ffa7be7d4a6d48ca8a28d42acb57c937ff74b1d63205132fb7994f";
 };
 meta = with stdenv.lib; {
   description = "Tic-Tac-Toe game logic library";
   homepage = "https://github.com/MajicDesigns/TicTacToe";
   license = licenses.free;
   platforms = platforms.all;
 };
};
md_uiswitch = libraryDerivation {
 name = "md_uiswitch-1.2.0";
 libraryName = "MD_UISwitch";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MajicDesigns/MD_UISwitch-1.2.0.zip";
   sha256 = "34ca5ae8e59c5fb009453a09350f221606446bdb3ad24d7c23fe41f867a48a10";
 };
 meta = with stdenv.lib; {
   description = "Library for User Interface switches";
   homepage = "https://github.com/MajicDesigns/MD_UISwitch";
   license = licenses.free;
   platforms = platforms.all;
 };
};
meeo = libraryDerivation {
 name = "meeo-1.1.0";
 libraryName = "Meeo";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/meeo/Meeo-1.1.0.zip";
   sha256 = "9e1c8ce37c00d649f8afb9e0e916ad2908abe17f9f56bdaccea6e9e0abb03c5f";
 };
 meta = with stdenv.lib; {
   description = "This library is used for connecting your Arduino device to Meeo";
   homepage = "https://meeo.io";
   license = licenses.free;
   platforms = platforms.all;
 };
};
megunolink = libraryDerivation {
 name = "megunolink-1.11.0";
 libraryName = "MegunoLink";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Megunolink/MegunoLink-1.11.0.zip";
   sha256 = "d76cc0c2bc7764076f47cee9eb83ad026d425f561d2c583cf6fe971a437e8985";
 };
 meta = with stdenv.lib; {
   description = "Library for storing data in the eeprom, processing serial messages and plotting data with MegunoLink";
   homepage = "https://www.megunolink.com/documentation/arduino-library/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
memoryusage = libraryDerivation {
 name = "memoryusage-2.20.0";
 libraryName = "MemoryUsage";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Locoduino/MemoryUsage-2.20.0.zip";
   sha256 = "8b371f1aaac81d49dcbb9cabe54011c3407023b4e9e418b0b81961ca03ab59cf";
 };
 meta = with stdenv.lib; {
   description = "Use this library to check your SRAM / Stack memory usage";
   homepage = "http://github.com/Locoduino/MemoryUsage";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mfrc522 = libraryDerivation {
 name = "mfrc522-1.3.6";
 libraryName = "MFRC522";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/miguelbalboa/MFRC522-1.3.6.zip";
   sha256 = "dc4c579e13db5d77825025f7f99b2cc4415d020df93b2af621fa9738ac272bbf";
 };
 meta = with stdenv.lib; {
   description = "Arduino RFID Library for MFRC522 (SPI)";
   homepage = "https://github.com/miguelbalboa/rfid";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mfuthings = libraryDerivation {
 name = "mfuthings-1.0.1";
 libraryName = "MFUthings";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/beetlikeyg087/MFUthings-1.0.1.zip";
   sha256 = "cb2c54c65298faf84067df3fddaee6250e3e6672ef21a55c18fe5185b604f6a0";
 };
 meta = with stdenv.lib; {
   description = "This is the library that be used in www.mfuthings.com which belongs to Mae Fah Luang University";
   homepage = "https://github.com/beetlikeyg087/MFUthings";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mhgroveble = libraryDerivation {
 name = "mhgroveble-1.0.0";
 libraryName = "MHGroveBLE";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/DarkDust/MHGroveBLE-1.0.0.zip";
   sha256 = "372bed69f3b7ecc0d5e8e5eb456778c071ba1c95f9e56e0b9d0ae1311a939960";
 };
 meta = with stdenv.lib; {
   description = "Interface with Grove BLE v1 modules";
   homepage = "https://github.com/DarkDust/MHGroveBLE";
   license = licenses.free;
   platforms = platforms.all;
 };
};
micro-ecc = libraryDerivation {
 name = "micro-ecc-1.0.0";
 libraryName = "micro-ecc";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/kmackay/micro_ecc-1.0.0.zip";
   sha256 = "e22be75df2a8e8b9f511b3b214c2a75576d594dbfaf09416e2fa7254567dd80a";
 };
 meta = with stdenv.lib; {
   description = "uECC";
   homepage = "https://github.com/kmackay/micro-ecc";
   license = licenses.free;
   platforms = platforms.all;
 };
};
microchip_rn487x = libraryDerivation {
 name = "microchip_rn487x-1.0.0";
 libraryName = "Microchip_RN487x";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SodaqMoja/Microchip_RN487x-1.0.0.zip";
   sha256 = "062723b00df2b25e7bfc5fae2ed21205836b7fb9ad7a14fbe9963a6663ff7b91";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for the Microchip RN487x";
   homepage = "https://github.com/SodaqMoja/Microchip_RN487x";
   license = licenses.free;
   platforms = platforms.all;
 };
};
microdebug = libraryDerivation {
 name = "microdebug-1.1.0";
 libraryName = "MicroDebug";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/rlogiacco/MicroDebug-1.1.0.zip";
   sha256 = "087864c701ab64fdf1a22827eb106ce41f2cf4b701e82d8544886ed2661f46d6";
 };
 meta = with stdenv.lib; {
   description = "Arduino debugging support library";
   homepage = "https://github.com/rlogiacco/MicroDebug";
   license = licenses.free;
   platforms = platforms.all;
 };
};
micronmea = libraryDerivation {
 name = "micronmea-1.0.2";
 libraryName = "MicroNMEA";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stevemarple/MicroNMEA-1.0.2.zip";
   sha256 = "b0fea7ff7d85b6a1d135574fc67648be0f2339ca968cc61102014013926296f7";
 };
 meta = with stdenv.lib; {
   description = "Compact Arduino library to parse NMEA sentences";
   homepage = "https://github.com/stevemarple/MicroNMEA";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mideairwrapper = libraryDerivation {
 name = "mideairwrapper-1.0.0";
 libraryName = "MideaIRWrapper";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/WiserUFBA/MideaIRWrapper-1.0.0.zip";
   sha256 = "6541b8ceeefaa1fbc19723ee03116cb266bf1bd1ffd082073fa6e85a18d68e66";
 };
 meta = with stdenv.lib; {
   description = "A library that makes, easier work with Midea Air Conditioners";
   homepage = "jefersonla.github.io";
   license = licenses.free;
   platforms = platforms.all;
 };
};
midi-library = libraryDerivation {
 name = "midi-library-4.3.1";
 libraryName = "MIDI_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FortySevenEffects/MIDI_Library-4.3.1.zip";
   sha256 = "f9a6826d5b0bc46bc037b15ac33f985d89392cfdb3831d1b04332926b70be3be";
 };
 meta = with stdenv.lib; {
   description = "MIDI I/Os for Arduino";
   homepage = "https://github.com/FortySevenEffects/arduino_midi_library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
midiusb = libraryDerivation {
 name = "midiusb-1.0.3";
 libraryName = "MIDIUSB";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/MIDIUSB-1.0.3.zip";
   sha256 = "d808b46c1514ef0f05ad57e552385e0746488d47668ae44f2985a13bbc89ab38";
 };
 meta = with stdenv.lib; {
   description = "Allows an Arduino board with USB capabilites to act as a MIDI instrument over USB";
   homepage = "http://www.arduino.cc/en/Reference/MIDIUSB";
   license = licenses.free;
   platforms = platforms.all;
 };
};
millamilla-ds7505-library = libraryDerivation {
 name = "millamilla-ds7505-library-1.0.0";
 libraryName = "MillaMilla_DS7505_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/hedrickbt/MillaMilla_DS7505_Library-1.0.0.zip";
   sha256 = "1f6d2339c831abcb875724a647a00c1eea6264e7deef1dc10e33cf8b61685948";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the DS7505 temperature sensor";
   homepage = "https://github.com/hedrickbt/MillaMilla_DS7505_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
millistimer = libraryDerivation {
 name = "millistimer-1.0.0";
 libraryName = "MillisTimer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bhagman/MillisTimer-1.0.0.zip";
   sha256 = "0b1c9f0752ac5cbab69b053126061d49a4521ba17f403e2ef261a86d7d413ed5";
 };
 meta = with stdenv.lib; {
   description = "A timer library for working with millis().<br />";
   homepage = "https://github.com/bhagman/MillisTimer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
minds-i-drone = libraryDerivation {
 name = "minds-i-drone-1.1.0";
 libraryName = "MINDS-i-Drone";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MINDS-i/MINDS_i_Drone-1.1.0.zip";
   sha256 = "64b450282aef6fc27fbf24397eb4801f4a0384c17d6a5651da0c27aee23d320d";
 };
 meta = with stdenv.lib; {
   description = "Code to assist with running MINDS-i Drones";
   homepage = "http://mindsieducation.com/programming-resources";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mindsi = libraryDerivation {
 name = "mindsi-3.0.1";
 libraryName = "MINDSi";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MINDS-i/MINDSi-3.0.1.zip";
   sha256 = "c60a646e3a990842fdce6265bfb03e1d2a4c150b937dc4cd7b91c9d60007d888";
 };
 meta = with stdenv.lib; {
   description = "Code to assist with running MINDSi robots";
   homepage = "http://mindsieducation.com/programming-resources";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mini-grafx = libraryDerivation {
 name = "mini-grafx-0.0.17";
 libraryName = "Mini_Grafx";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/squix78/Mini_Grafx-0.0.17.zip";
   sha256 = "5ec96b77591fe49fbda785d7432925bc4961fbbf1be33a7689d3a9b265a8d0c4";
 };
 meta = with stdenv.lib; {
   description = "Graphics Library for embedded devices with a framebuffer";
   homepage = "https://github.com/squix78/minigrafx";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mirobot = libraryDerivation {
 name = "mirobot-2.0.10";
 libraryName = "Mirobot";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mirobot/Mirobot-2.0.10.zip";
   sha256 = "c34235fb85bafbeaafc84146bf27d921af18b410544c5be5bb2d284bf0a96bb2";
 };
 meta = with stdenv.lib; {
   description = "This is the library that makes Mirobot (http://mirobot.io) work";
   homepage = "http://mirobot.io";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mkrgsm = libraryDerivation {
 name = "mkrgsm-1.1.0";
 libraryName = "MKRGSM";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/MKRGSM-1.1.0.zip";
   sha256 = "b70e471840d437646c143923d84ffc5d760013b7d8e8eff5a9e53c40fa3f51bb";
 };
 meta = with stdenv.lib; {
   description = "Enables GSM/GRPS network connection using the Arduino MKR GSM 1400 board";
   homepage = "http://www.arduino.cc/en/Reference/MKRGSM";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mkrwan = libraryDerivation {
 name = "mkrwan-1.0.2";
 libraryName = "MKRWAN";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/MKRWAN-1.0.2.zip";
   sha256 = "80ec7734e098d3e30e888fae99b6a431438a3c25a99d77d01c1382d770b18427";
 };
 meta = with stdenv.lib; {
   description = "Support library for MKR WAN 1300";
   homepage = "http://github.com/arduino-libraries/MKRWAN";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mlx90614 = libraryDerivation {
 name = "mlx90614-0.1.2";
 libraryName = "MLX90614";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stevemarple/MLX90614-0.1.2.zip";
   sha256 = "b699f1332fa09ce09e289b63a2557ddb153e0537f16df37a27890489f2c0d619";
 };
 meta = with stdenv.lib; {
   description = "Library to support Melexis MLX90614 infrared thermometer";
   homepage = "https://github.com/stevemarple/MLX90614";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mma8453_n0m1 = libraryDerivation {
 name = "mma8453_n0m1-1.0.1";
 libraryName = "MMA8453_n0m1";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/n0m1/MMA8453_n0m1-1.0.1.zip";
   sha256 = "32d6303af81ea51ed93a2a63c95c6af2959e084ee3c5f12437bb8815b6d404da";
 };
 meta = with stdenv.lib; {
   description = "an Arduino Library for the Freescale MMA8453Q & MMA8452Q accelerometer";
   homepage = "https://github.com/n0m1/MMA8453_n0m1";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mma8652 = libraryDerivation {
 name = "mma8652-1.0.1";
 libraryName = "MMA8652";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/panStamp/MMA8652-1.0.1.zip";
   sha256 = "a15f3820f53d08c9aa4c272d573f92bc2007cc179ef33cc9b120b7f6f8686c21";
 };
 meta = with stdenv.lib; {
   description = "Library for the Freescale MMA8652 3-axis accelerometer";
   homepage = "https://github.com/panStamp/mma8652.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
modbusmaster = libraryDerivation {
 name = "modbusmaster-2.0.1";
 libraryName = "ModbusMaster";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/4-20ma/ModbusMaster-2.0.1.zip";
   sha256 = "d5ab141c722cd93dbc1975f9df00bb2f2562bdfc96ced1aaa0691f7919f8373a";
 };
 meta = with stdenv.lib; {
   description = "Enlighten your Arduino to be a Modbus master";
   homepage = "https://github.com/4-20ma/ModbusMaster";
   license = licenses.free;
   platforms = platforms.all;
 };
};
modbusrtu_slave = libraryDerivation {
 name = "modbusrtu_slave-1.0.1";
 libraryName = "ModbusRTU_Slave";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Geabong/ModbusRTU_Slave-1.0.1.zip";
   sha256 = "85aba841dadc489f5df0857df187508a2e6d0d2671b8f95cb3ef0f2b9acb6925";
 };
 meta = with stdenv.lib; {
   description = "A library package commonly used by the other libraries being published by Geabong";
   homepage = "https://github.com/Geabong/ModbusRTU_Slave";
   license = licenses.free;
   platforms = platforms.all;
 };
};
modulo = libraryDerivation {
 name = "modulo-1.0.0";
 libraryName = "Modulo";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/modulolabs/Modulo-1.0.0.zip";
   sha256 = "070fecf7b721f25a45b392e993826b338a5178a6dd29b5c92b67446ff1e06469";
 };
 meta = with stdenv.lib; {
   description = "A library that provides support for Modulo hardware";
   homepage = "http://modulo.co/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
morepins = libraryDerivation {
 name = "morepins-1.0.0";
 libraryName = "MorePins";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/gitlab.com/dariusmihai/MorePins-1.0.0.zip";
   sha256 = "2c4890e228151ae4985415f5dcaa1952dfd5ac8651e4b0b3deb71798d3fe96fe";
 };
 meta = with stdenv.lib; {
   description = "Makes use of shift registers to create more pins, as many as needed, using only 3 Arduino Pins";
   homepage = "https://gitlab.com/dariusmihai/Arduino_Lib_MorePins_Examples.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mouse = libraryDerivation {
 name = "mouse-1.0.1";
 libraryName = "Mouse";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Mouse-1.0.1.zip";
   sha256 = "3e0b267fe53b359afa4d932b4ec2a00ae3c6c16069323cbbab4ee4c3bbd478cc";
 };
 meta = with stdenv.lib; {
   description = "Allows an Arduino/Genuino board with USB capabilites to act as a Mouse";
   homepage = "http://www.arduino.cc/en/Reference/Mouse";
   license = licenses.free;
   platforms = platforms.all;
 };
};
movi-voice-dialog-shield = libraryDerivation {
 name = "movi-voice-dialog-shield-1.1.13";
 libraryName = "MOVI_Voice_Dialog_Shield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/audeme/MOVI_Voice_Dialog_Shield-1.1.13.zip";
   sha256 = "b079e36bc2af29ad28295c30fa9869ea9dbaf2ca90adb74d5d5627d00bb2c716";
 };
 meta = with stdenv.lib; {
   description = "This is the Arduino library for the MOVI(tm) Voice Dialog Shield";
   homepage = "http://www.audeme.com/MOVI";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mp3player = libraryDerivation {
 name = "mp3player-1.1.0";
 libraryName = "MP3Player";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/CytronTechnologies/MP3Player-1.1.0.zip";
   sha256 = "7ad8b10700e93b2ebd098c774309100239231b79193ee709e05e88af215ae3b9";
 };
 meta = with stdenv.lib; {
   description = "Library for playing MP3 files";
   homepage = "https://github.com/CytronTechnologies/Cytron_MP3Shield";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mpu9250_asukiaaa = libraryDerivation {
 name = "mpu9250_asukiaaa-1.2.2";
 libraryName = "MPU9250_asukiaaa";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/asukiaaa/MPU9250_asukiaaa-1.2.2.zip";
   sha256 = "bbc7cc70bf000f1065d7fb2f33b0481b330f19e999ea0131e8af057e5f0c7e8f";
 };
 meta = with stdenv.lib; {
   description = "A library to control MPU9250";
   homepage = "https://github.com/asukiaaa/MPU9250_asukiaaa";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mqtt = libraryDerivation {
 name = "mqtt-2.2.2";
 libraryName = "MQTT";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/256dpi/MQTT-2.2.2.zip";
   sha256 = "1d1d6ab43e5879eaac1bd94f0f7a0cab11631c0ab87b82bc4b1ba298bab2610e";
 };
 meta = with stdenv.lib; {
   description = "MQTT library for Arduino";
   homepage = "https://github.com/256dpi/arduino-mqtt";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ms5xxx = libraryDerivation {
 name = "ms5xxx-1.0.2";
 libraryName = "MS5xxx";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Schm1tz1/MS5xxx-1.0.2.zip";
   sha256 = "f1c569745697d3eddc94d659263ff1f8914c4332b6deb2dad962f2bfa3697499";
 };
 meta = with stdenv.lib; {
   description = "Library for digital pressure sensors MS5xxx by Measurement Specialties (MEAS)";
   homepage = "https://github.com/Schm1tz1/arduino-ms5xxx";
   license = licenses.free;
   platforms = platforms.all;
 };
};
msgeq7 = libraryDerivation {
 name = "msgeq7-1.2.2";
 libraryName = "MSGEQ7";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/NicoHood/MSGEQ7-1.2.2.zip";
   sha256 = "6254e36b69b18bd64c269aaebd834cba798e504a3ed9e7c9d774b1f57debcfab";
 };
 meta = with stdenv.lib; {
   description = "Library for Musicvisualization with MSGEQ7";
   homepage = "https://github.com/NicoHood/MSGEQ7";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mstimer2 = libraryDerivation {
 name = "mstimer2-1.1.0";
 libraryName = "MsTimer2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/MsTimer2-1.1.0.zip";
   sha256 = "17bb516d4f274e228aacb35d5d986816881d7ab9bdc6e7aaeafe3e491df1894b";
 };
 meta = with stdenv.lib; {
   description = "Run an interrupt function using Timer2";
   homepage = "http://playground.arduino.cc/Main/MsTimer2";
   license = licenses.free;
   platforms = platforms.all;
 };
};
multilcd = libraryDerivation {
 name = "multilcd-1.0.0-alpha";
 libraryName = "MultiLcd";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/roncapat/MultiLcd-1.0.0-alpha.zip";
   sha256 = "0a7bf65d74396fec079ce275625f025b2dfda008e68b9e3c2832778a20066efe";
 };
 meta = with stdenv.lib; {
   description = "Drive multiple LCDs like a single LiquidCrystal object";
   homepage = "https://github.com/roncapat/MultiLcd";
   license = licenses.free;
   platforms = platforms.all;
 };
};
multiplepinops = libraryDerivation {
 name = "multiplepinops-0.2.0";
 libraryName = "multiplePinOps";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/agdl/multiplePinOps-0.2.0.zip";
   sha256 = "876e317e1836e921241d3488fd9b2494c97e8dc4d2ba7c7d774541cf2d5c8a79";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library to drive multiple pins with the same API";
   homepage = "https://github.com/agdl/arduino-multiplePinsAPIs";
   license = licenses.free;
   platforms = platforms.all;
 };
};
multitapkeypad = libraryDerivation {
 name = "multitapkeypad-1.0.2";
 libraryName = "MultitapKeypad";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ZulNs/MultitapKeypad-1.0.2.zip";
   sha256 = "f8f9f5323fd5a7d69121d58017764121f64ef69e3275ed099fbbf2eb386f9852";
 };
 meta = with stdenv.lib; {
   description = "A library (driver) for matrix 4x3 or 4x4 keypad supports multi-tap and long-tap";
   homepage = "https://github.com/ZulNs/MultitapKeypad";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mutila = libraryDerivation {
 name = "mutila-1.1.1";
 libraryName = "Mutila";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/matthewg42/Mutila-1.1.1.zip";
   sha256 = "4708e0ac2cbccc18f8d46074008fa923587804b32e85aa7d5a1762c07506994a";
 };
 meta = with stdenv.lib; {
   description = "Mouse's Utilities for Arduino";
   homepage = "http://github.com/matthewg42/Mutila";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mx25r6435f = libraryDerivation {
 name = "mx25r6435f-1.0.1";
 libraryName = "MX25R6435F";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/MX25R6435F-1.0.1.zip";
   sha256 = "34cce806937e30197636b491b9328156e5a0ba7deba5edb2e7ea19651153b4ef";
 };
 meta = with stdenv.lib; {
   description = "Quad-SPI NOR Flash memory library";
   homepage = "https://github.com/stm32duino/MX25R6435F";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mysensors = libraryDerivation {
 name = "mysensors-2.1.1";
 libraryName = "MySensors";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mysensors/MySensors-2.1.1.zip";
   sha256 = "ea3e4a7b3eceb9a108d33199ca75ac4caffc70fe9fa35193b479b29c7caaf565";
 };
 meta = with stdenv.lib; {
   description = "Home Automation Framework";
   homepage = "https://www.mysensors.org";
   license = licenses.free;
   platforms = platforms.all;
 };
};
mysql-connector-arduino = libraryDerivation {
 name = "mysql-connector-arduino-1.1.1";
 libraryName = "MySQL_Connector_Arduino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ChuckBell/MySQL_Connector_Arduino-1.1.1.zip";
   sha256 = "3fe71000fdaf7c13ece906f315c5635b8703c6e1dda31b18a278b244102e340f";
 };
 meta = with stdenv.lib; {
   description = "Connects Arduino using Arduino Ethernet-compatible shields including the Ethernet Shield and WiFi Shield";
   homepage = "https://github.com/ChuckBell/MySQL_Connector_Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
nanoplayboard = libraryDerivation {
 name = "nanoplayboard-0.1.1";
 libraryName = "NanoPlayBoard";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/josejuansanchez/NanoPlayBoard-0.1.1.zip";
   sha256 = "abe357c95acf202a6e95aef36fb30214006ec0dcfaebe6881dcff4a6c88f49bd";
 };
 meta = with stdenv.lib; {
   description = "Enables easy access to the sensors and actuators of the Arduino NanoPlayBoard";
   homepage = "http://github.com/josejuansanchez/NanoPlayBoard-Arduino-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ndnoverudp = libraryDerivation {
 name = "ndnoverudp-1.0.0";
 libraryName = "NDNOverUDP";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ichigo663/NDNOverUDP-1.0.0.zip";
   sha256 = "ab5f478beedceccc1edcf9e953fe97d7a07c4d01195fb44223fd70f6f191baf0";
 };
 meta = with stdenv.lib; {
   description = "A simpler and lighter NDN protocol for local IoT contexts";
   homepage = "https://github.com/ichigo663/NDNOverUDP";
   license = licenses.free;
   platforms = platforms.all;
 };
};
neogps = libraryDerivation {
 name = "neogps-4.2.3";
 libraryName = "NeoGPS";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SlashDevin/NeoGPS-4.2.3.zip";
   sha256 = "a72a4b489090e721ba3914b0ee41d51a25a4e9a41172b181611e5c71a5fe7d4b";
 };
 meta = with stdenv.lib; {
   description = "NMEA and ublox GPS parser, configurable to use as few as 10 bytes of RAM";
   homepage = "https://github.com/SlashDevin/NeoGPS";
   license = licenses.free;
   platforms = platforms.all;
 };
};
neonextion = libraryDerivation {
 name = "neonextion-2.2.0";
 libraryName = "NeoNextion";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/DanNixon/NeoNextion-2.2.0.zip";
   sha256 = "10dfc8f35afa6dd55193a8332110549b7b8f6a832a6211e7b872cced7b6a4ac7";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for controlling Nextion displays";
   homepage = "https://dannixon.github.io/NeoNextion";
   license = licenses.free;
   platforms = platforms.all;
 };
};
neopixel-painter = libraryDerivation {
 name = "neopixel-painter-1.0.0";
 libraryName = "NeoPixel_Painter";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/DedeHai/NeoPixel_Painter-1.0.0.zip";
   sha256 = "f122756d2e4035a422ac60a62534ed707f1eca47ff7bf90b21d9ae94944bb7a6";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for easy creation of LED strip animations, based on the NeoPixel library";
   homepage = "https://github.com/...TBD";
   license = licenses.free;
   platforms = platforms.all;
 };
};
neopixelbus-by-makuna = libraryDerivation {
 name = "neopixelbus-by-makuna-2.2.9";
 libraryName = "NeoPixelBus_by_Makuna";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Makuna/NeoPixelBus_by_Makuna-2.2.9.zip";
   sha256 = "d5cffc44643baf5e0f62c0c6ffcd596bbbf2d44884937b89aabcf91dba28c998";
 };
 meta = with stdenv.lib; {
   description = "A library that makes controlling NeoPixels (WS2811, WS2812, WS2813 & SK6812) and DotStars (APA102) easy";
   homepage = "https://github.com/Makuna/NeoPixelBus/wiki";
   license = licenses.free;
   platforms = platforms.all;
 };
};
neoswserial = libraryDerivation {
 name = "neoswserial-3.0.5";
 libraryName = "NeoSWSerial";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SlashDevin/NeoSWSerial-3.0.5.zip";
   sha256 = "46baf0fb9b48ce5bb5f2e58d86c29d1c822abf90e3f34fb899afd7a6fd221976";
 };
 meta = with stdenv.lib; {
   description = "An efficient replacement for SoftwareSerial at baud rates 9600, 19200 and 38400";
   homepage = "https://github.com/SlashDevin/NeoSWSerial";
   license = licenses.free;
   platforms = platforms.all;
 };
};
neotimer = libraryDerivation {
 name = "neotimer-1.1.2";
 libraryName = "Neotimer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jrullan/Neotimer-1.1.2.zip";
   sha256 = "9f7f5ea359ce5936682b707002273b8e675fbd44b922b4fbd2f9d5d3b292ae55";
 };
 meta = with stdenv.lib; {
   description = ''"A powerful non-blocking timer"'';
   homepage = "https://github.com/jrullan/neotimer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
neteeprom = libraryDerivation {
 name = "neteeprom-1.1.0";
 libraryName = "NetEEPROM";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/gregington/NetEEPROM-1.1.0.zip";
   sha256 = "111b107fa36e05558175af661221dfacb8bbfb6d0dc8358587a0bb322a59d89c";
 };
 meta = with stdenv.lib; {
   description = "A library that stores and retrieves network configuration from EEPROM";
   homepage = "https://github.com/gregington/NetEEPROM";
   license = licenses.free;
   platforms = platforms.all;
 };
};
neurona = libraryDerivation {
 name = "neurona-1.0.0";
 libraryName = "Neurona";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/moretticb/Neurona-1.0.0.zip";
   sha256 = "e3303dc5822a07fc4a3d3f217964fbdf592bfdd96f5170b13480b0c000adc99b";
 };
 meta = with stdenv.lib; {
   description = "Artificial Neural Network architectures for Arduino";
   homepage = "http://www.moretticb.com/Neurona";
   license = licenses.free;
   platforms = platforms.all;
 };
};
newping = libraryDerivation {
 name = "newping-1.9.0";
 libraryName = "NewPing";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/bitbucket.org/teckel12/NewPing-1.9.0.zip";
   sha256 = "17ce532f4f04a1f027dd2d69bf236cc1e510d28e700c674e749864e8520410d7";
 };
 meta = with stdenv.lib; {
   description = "A library that makes working with ultrasonic sensors easy";
   homepage = "https://bitbucket.org/teckel12/arduino-new-ping/wiki/Home";
   license = licenses.free;
   platforms = platforms.all;
 };
};
nintendo = libraryDerivation {
 name = "nintendo-1.2.1";
 libraryName = "Nintendo";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/NicoHood/Nintendo-1.2.1.zip";
   sha256 = "c21733488643c231114143fdbdca560d9a3171eb3a0c6a035ddfff5e167be7e2";
 };
 meta = with stdenv.lib; {
   description = "Connect all your favourite Nintendo Controllers to your Arduino";
   homepage = "https://github.com/NicoHood/Nintendo";
   license = licenses.free;
   platforms = platforms.all;
 };
};
nintendocontrollersstm32 = libraryDerivation {
 name = "nintendocontrollersstm32-0.0.2";
 libraryName = "NintendoControllersSTM32";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arpruss/NintendoControllersSTM32-0.0.2.zip";
   sha256 = "a955b76cb01b75b893136c921b9ebfa29bb3b736955c9406c5cbc7b4a3e95809";
 };
 meta = with stdenv.lib; {
   description = "Support Nunchuck, GameCube controller and Game Port joysticks on STM32F1";
   homepage = "https://github.com/arpruss/GameControllersSTM32";
   license = licenses.free;
   platforms = platforms.all;
 };
};
nmradcc = libraryDerivation {
 name = "nmradcc-1.4.2";
 libraryName = "NmraDcc";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mrrwa/NmraDcc-1.4.2.zip";
   sha256 = "b991925f832610815accdf731a29cc0039f8a09adcc8daf8e1fe1905b8b3f702";
 };
 meta = with stdenv.lib; {
   description = "Enables NMRA DCC Communication";
   homepage = "http://mrrwa.org/dcc-decoder-interface/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
nokia-5110-driver = libraryDerivation {
 name = "nokia-5110-driver-1.0.3";
 libraryName = "Nokia_5110_Driver";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/baghayi/Nokia_5110_Driver-1.0.3.zip";
   sha256 = "abe7f42abe235994a6d84b19f9802511932f1c241dcb776424a0a84af6a9c0ca";
 };
 meta = with stdenv.lib; {
   description = "Nokia 5110 LCD driver";
   homepage = "https://github.com/baghayi/Nokia_5110";
   license = licenses.free;
   platforms = platforms.all;
 };
};
nokia5110 = libraryDerivation {
 name = "nokia5110-0.1.0";
 libraryName = "Nokia5110";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/nitins11/Nokia5110-0.1.0.zip";
   sha256 = "9d30859baa449fe4d903be098ad4806158033019d86a33fd892ae508b0476ba8";
 };
 meta = with stdenv.lib; {
   description = "Nokia 5110 lcd library for Arduino";
   homepage = "https://github.com/nitins11/Nokia5110LCD";
   license = licenses.free;
   platforms = platforms.all;
 };
};
noolite_tx = libraryDerivation {
 name = "noolite_tx-0.0.2";
 libraryName = "noolite_tx";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/foxel/noolite_tx-0.0.2.zip";
   sha256 = "7ffe002e89077820d9cce30c9fe0369038be17c85b41539219ab8740ea2c3b3d";
 };
 meta = with stdenv.lib; {
   description = "TX library for noolite 433 MHz communication protocol";
   homepage = "https://github.com/foxel/arduino-noolite-tx";
   license = licenses.free;
   platforms = platforms.all;
 };
};
nrflite = libraryDerivation {
 name = "nrflite-2.0.6";
 libraryName = "NRFLite";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/dparson55/NRFLite-2.0.6.zip";
   sha256 = "e9ba6220b615a070fa1f6e9ec4cdc9ac8bfa051c764bde4bb6d2233e42d6c9e2";
 };
 meta = with stdenv.lib; {
   description = "nRF24L01+ library requiring very little code along with YouTube videos showing all available features";
   homepage = "https://github.com/dparson55/NRFLite";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ntpclient = libraryDerivation {
 name = "ntpclient-3.1.0";
 libraryName = "NTPClient";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/NTPClient-3.1.0.zip";
   sha256 = "a7628591cc7eabc62f6692d8d446aa0460c10a059b3db58c0b0c8d072f56ab8a";
 };
 meta = with stdenv.lib; {
   description = "An NTPClient to connect to a time server";
   homepage = "https://github.com/arduino-libraries/NTPClient";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ntpclientlib = libraryDerivation {
 name = "ntpclientlib-2.0.5";
 libraryName = "NtpClientLib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/gmag11/NtpClientLib-2.0.5.zip";
   sha256 = "0948cccfdbf246db5925ecb8642e82766c316fd1904313d77173b0dcc5976a20";
 };
 meta = with stdenv.lib; {
   description = "Ntp Client Library";
   homepage = "https://github.com/gmag11/NtpClient";
   license = licenses.free;
   platforms = platforms.all;
 };
};
nxpmotionsense = libraryDerivation {
 name = "nxpmotionsense-1.0.0";
 libraryName = "NXPMotionSense";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/NXPMotionSense-1.0.0.zip";
   sha256 = "60de4dc453e7f686a18b0e4b867104af4450aba87c3afd6d60e4a9ba78826315";
 };
 meta = with stdenv.lib; {
   description = "Motion sensing with NXP FXOS8700 Accelerometer & Magnetometer and NXP FXAS21002 Gyroscope";
   homepage = "https://github.com/PaulStoffregen/NXPMotionSense";
   license = licenses.free;
   platforms = platforms.all;
 };
};
oakoled = libraryDerivation {
 name = "oakoled-0.9.0";
 libraryName = "OakOLED";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/netguy204/OakOLED-0.9.0.zip";
   sha256 = "cabec2eb77f8032aeaaec553c1314efd5113a03a74aa325acf5bc23aa08605f8";
 };
 meta = with stdenv.lib; {
   description = "An Adafruit GFX driver for the Oak OLED (an SSD1306 with no reset line)";
   homepage = "https://github.com/netguy204/OakOLED";
   license = licenses.free;
   platforms = platforms.all;
 };
};
octosonar = libraryDerivation {
 name = "octosonar-1.1.0";
 libraryName = "OctoSonar";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arielnh56/OctoSonar-1.1.0.zip";
   sha256 = "1484c34086eb07b231ac81d7b65e6df9434fa36865d45abbbba0f7b412d84941";
 };
 meta = with stdenv.lib; {
   description = "A library to support the OctoSonar v2 HC-SR04 concentrators";
   homepage = "http://redhunter.com/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
octows2811 = libraryDerivation {
 name = "octows2811-1.4.0";
 libraryName = "OctoWS2811";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/OctoWS2811-1.4.0.zip";
   sha256 = "2c3bf5eae54009a5dec1c1937d7c6ab255e2a27fc1547ade60568bf2d86cf59e";
 };
 meta = with stdenv.lib; {
   description = "Control thousands of WS2812B / NeoPixel LEDs at video refresh speeds";
   homepage = "http://www.pjrc.com/teensy/td_libs_OctoWS2811.html";
   license = licenses.free;
   platforms = platforms.all;
 };
};
olympic-robotic-challenge = libraryDerivation {
 name = "olympic-robotic-challenge-2.1.2";
 libraryName = "Olympic_Robotic_Challenge";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/makers-upv/Olympic_Robotic_Challenge-2.1.2.zip";
   sha256 = "d327f649de07392be3bab250c3a90308bcd9697531a01411cc315949831a4a3f";
 };
 meta = with stdenv.lib; {
   description = "A library to Olympic Robotic Challenge competition and supporting the official kit";
   homepage = "https://github.com/makers-upv/ORC/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
onebutton = libraryDerivation {
 name = "onebutton-1.2.0";
 libraryName = "OneButton";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mathertel/OneButton-1.2.0.zip";
   sha256 = "88f033b3d05002fb5169059c9eb914657b889a4c3435067237f15ef1573e567c";
 };
 meta = with stdenv.lib; {
   description = "Arduino libary for improving the usage of a singe input button";
   homepage = "https://github.com/mathertel/OneButton";
   license = licenses.free;
   platforms = platforms.all;
 };
};
onesheeld = libraryDerivation {
 name = "onesheeld-1.14.0";
 libraryName = "OneSheeld";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Integreight/OneSheeld-1.14.0.zip";
   sha256 = "791733744f6e30bfc61b7bf231b654f7ea64bd2d70c283bda841d57188499186";
 };
 meta = with stdenv.lib; {
   description = "It allows you to control your 1Sheeld(s)";
   homepage = "http://www.1sheeld.com/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
onewire = libraryDerivation {
 name = "onewire-2.3.3";
 libraryName = "OneWire";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/OneWire-2.3.3.zip";
   sha256 = "f16d0bb791873a1a5d4372ea593127583996d8e0917baf0ba03cd848402dd9d4";
 };
 meta = with stdenv.lib; {
   description = "Access 1-wire temperature sensors, memory and other chips";
   homepage = "http://www.pjrc.com/teensy/td_libs_OneWire.html";
   license = licenses.free;
   platforms = platforms.all;
 };
};
onewirehub = libraryDerivation {
 name = "onewirehub-2.2.1";
 libraryName = "OneWireHub";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/orgua/OneWireHub-2.2.1.zip";
   sha256 = "4efb08e2436637923dfb559e0025f487d1277c819168df2a68a9ce69780a432c";
 };
 meta = with stdenv.lib; {
   description = "OneWire slave device emulator with support for up to 32 simultaneous 1wire devices";
   homepage = "https://github.com/orgua/OneWireHub";
   license = licenses.free;
   platforms = platforms.all;
 };
};
onion-arduino-library = libraryDerivation {
 name = "onion-arduino-library-0.1.1";
 libraryName = "Onion_Arduino_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/OnionIoT/Onion_Arduino_Library-0.1.1.zip";
   sha256 = "2ffab28a96d609754830b6b613cf4a18039c7bd12c8298796fc8276f4149981e";
 };
 meta = with stdenv.lib; {
   description = "Onion library for use with the Arduino IDE and the Arduino Dock";
   homepage = "https://github.com/OnionIoT/Onion-Arduino-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
opc = libraryDerivation {
 name = "opc-2.0.0";
 libraryName = "OPC";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SoftwareTools4Makers/OPC-2.0.0.zip";
   sha256 = "7a066de347abbd63df59f26cd4460cfc398fa886629b30985834d6cf1df1a6d9";
 };
 meta = with stdenv.lib; {
   description = "A library for Arduino OPC Server support";
   homepage = "http://www.st4makers.com/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
opcserver = libraryDerivation {
 name = "opcserver-1.1.0";
 libraryName = "OpcServer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/plasticrake/OpcServer-1.1.0.zip";
   sha256 = "09b38f226e1a80ebb10001e38cea2633bcfb92810c5fd495143ce4de0bf148e1";
 };
 meta = with stdenv.lib; {
   description = "Open Pixel Control (OPC) Server Library for Arduino";
   homepage = "https://github.com/plasticrake/OpcServer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
openbci_32bit_library = libraryDerivation {
 name = "openbci_32bit_library-3.1.0";
 libraryName = "OpenBCI_32bit_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/OpenBCI/OpenBCI_32bit_Library-3.1.0.zip";
   sha256 = "d765699e224eb8b89b55d714541a460dadbbe67892d105620cabc6dbc2ebc931";
 };
 meta = with stdenv.lib; {
   description = "The library for controlling OpenBCI Cyton (32bit) boards. The Cyton is the main one";
   homepage = "https://github.com/OpenBCI/OpenBCI_32bit_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
openbci_32bit_sd = libraryDerivation {
 name = "openbci_32bit_sd-2.0.0";
 libraryName = "OpenBCI_32bit_SD";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/OpenBCI/OpenBCI_32bit_SD-2.0.0.zip";
   sha256 = "6e531fbe3b35f68c8501859a2bce543a91734331ca9f698e7ef55d2218f00cbb";
 };
 meta = with stdenv.lib; {
   description = "The library for controlling OpenBCI Cyton (32bit) SD cards";
   homepage = "https://github.com/OpenBCI/OpenBCI_32bit_SD";
   license = licenses.free;
   platforms = platforms.all;
 };
};
openbci_ganglion_library = libraryDerivation {
 name = "openbci_ganglion_library-2.0.0-rc1";
 libraryName = "OpenBCI_Ganglion_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/OpenBCI/OpenBCI_Ganglion_Library-2.0.0-rc1.zip";
   sha256 = "84e041c39e439e9d51ec45f0f5c314b9a663a0840f2d6a1678c3d9c54d46f4c6";
 };
 meta = with stdenv.lib; {
   description = "The library for OpenBCI Ganglion board. Please use the DefaultGanglion.ino file in the examples to use the code that ships with every Ganglion board. Look through the skimmed down versions of the main firmware in the other examples";
   homepage = "https://github.com/OpenBCI/OpenBCI_Ganglion_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
openbci_radios = libraryDerivation {
 name = "openbci_radios-2.0.4";
 libraryName = "OpenBCI_Radios";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/OpenBCI/OpenBCI_Radios-2.0.4.zip";
   sha256 = "bb7c6d0f0d63d2fe30aa055e69e9b0c45f78c78ab073e9962deaa3e217bb26a0";
 };
 meta = with stdenv.lib; {
   description = "The library for OpenBCI RFDuino system for GZLL";
   homepage = "https://github.com/OpenBCI/OpenBCI_Radios";
   license = licenses.free;
   platforms = platforms.all;
 };
};
openbci_wifi = libraryDerivation {
 name = "openbci_wifi-2.0.2";
 libraryName = "OpenBCI_Wifi";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/OpenBCI/OpenBCI_Wifi-2.0.2.zip";
   sha256 = "f314c82ea1f103babb5cf28668c7127a44c6c1ab29e0779b28cd765e4a0f20a6";
 };
 meta = with stdenv.lib; {
   description = "The core of the OpenBCI Wifi Shield";
   homepage = "https://github.com/OpenBCI/OpenBCI_Wifi";
   license = licenses.free;
   platforms = platforms.all;
 };
};
openbci_wifi_master = libraryDerivation {
 name = "openbci_wifi_master-1.0.1";
 libraryName = "OpenBCI_Wifi_Master";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/OpenBCI/OpenBCI_Wifi_Master-1.0.1.zip";
   sha256 = "09f9c4ebbb0ca61f3dd287afca495ddab11b5f179e569f0fbae3f367dbb2ceb1";
 };
 meta = with stdenv.lib; {
   description = "The library for controlling Push The World - OpenBCI Wifi Shield";
   homepage = "https://github.com/OpenBCI/OpenBCI_Wifi_Master_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
opendevice = libraryDerivation {
 name = "opendevice-0.1.4";
 libraryName = "OpenDevice";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/OpenDevice/OpenDevice-0.1.4.zip";
   sha256 = "4f9087ad42edba434601a4cc1eaef5f441f9c9e0cb0be11c072f92543c49bbcb";
 };
 meta = with stdenv.lib; {
   description = ''OpenDevice is a set of tools and APIs to build solutions for the "Internet of Things" like home automations systems, robotics, smart city, energy monitoring, security, sensor monitoring'';
   homepage = "http://opendevice.io";
   license = licenses.free;
   platforms = platforms.all;
 };
};
oregon = libraryDerivation {
 name = "oregon-1.0.1";
 libraryName = "Oregon";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Mickaelh51/Oregon-1.0.1.zip";
   sha256 = "aaa2dd276f29cf98a81fdc194458fe5d48237183030f4be5e9cd90c789477840";
 };
 meta = with stdenv.lib; {
   description = "Decode data from Oregon sensors";
   homepage = "https://github.com/Mickaelh51/Arduino-Oregon-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
osfs = libraryDerivation {
 name = "osfs-1.0.0";
 libraryName = "OSFS";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/charlesbaynham/OSFS-1.0.0.zip";
   sha256 = "be03787c00939290cefd17f09da2d432e13a28bec8c21fb76199628c2ea169da";
 };
 meta = with stdenv.lib; {
   description = "An Overly Simplified FileSystem for storing thing in the Arduino's EEPROM";
   homepage = "https://github.com/charlesbaynham/OSFS";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ospom = libraryDerivation {
 name = "ospom-0.1.31";
 libraryName = "Ospom";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ReefPOM/Ospom-0.1.31.zip";
   sha256 = "5607e6e397d1f5475089fd707cade3293f0fb7ec82bfdd3cd37080f07a02436e";
 };
 meta = with stdenv.lib; {
   description = "Ospom is FaceBook for your Arduino";
   homepage = "https://github.com/ReefPOM/OSPOM";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pablo = libraryDerivation {
 name = "pablo-1.1.7";
 libraryName = "Pablo";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/polygondoor/Pablo-1.1.7.zip";
   sha256 = "b687c7930961eeef533e57783ee38f1a65be478500a0d778e68d4846f3be6459";
 };
 meta = with stdenv.lib; {
   description = "A library to run Pablo, an Arduino based drawing machine";
   homepage = "http://polygondoor.com.au/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
packetserial = libraryDerivation {
 name = "packetserial-1.2.0";
 libraryName = "PacketSerial";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bakercp/PacketSerial-1.2.0.zip";
   sha256 = "2d8b699dff53434857bc0f45c578adea7be3a84e93bbfee738bd1cb161474d90";
 };
 meta = with stdenv.lib; {
   description = "An Arduino Library that facilitates packet-based serial communication using COBS or SLIP encoding";
   homepage = "https://github.com/bakercp/PacketSerial";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pagebuilder = libraryDerivation {
 name = "pagebuilder-1.0.0";
 libraryName = "PageBuilder";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Hieromon/PageBuilder-1.0.0.zip";
   sha256 = "4f240c30b816e7ac1815d2545084d30389ba7bce0d0750d46156e6ca583c1d4f";
 };
 meta = with stdenv.lib; {
   description = "HTML string assembly aid library for ESP8266WebServer";
   homepage = "https://github.com/Hieromon/PageBuilder";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pagongamedev-gameloop = libraryDerivation {
 name = "pagongamedev-gameloop-0.0.1";
 libraryName = "PagonGameDev_GameLoop";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pagongamedev/PagonGameDev_GameLoop-0.0.1.zip";
   sha256 = "e5cf948a0a409ba2c5c49e02d40a21957fef4d87a0744bf9eb7cb58e7e406938";
 };
 meta = with stdenv.lib; {
   description = ''"Library for Creating Game with GameLoop"'';
   homepage = "https://github.com/pagongamedev/PagonGameDev_GameLoop";
   license = licenses.free;
   platforms = platforms.all;
 };
};
parse-arduino-sdk = libraryDerivation {
 name = "parse-arduino-sdk-1.0.3";
 libraryName = "Parse_Arduino_SDK";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ParsePlatform/Parse_Arduino_SDK-1.0.3.zip";
   sha256 = "272dad9d40f8b9bfc3015df7dcddb1ffa6a3000adf62ff2f0be92819b380cce4";
 };
 meta = with stdenv.lib; {
   description = "A library that provides access to Parse";
   homepage = "https://github.com/ParsePlatform/parse-embedded-sdks";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pca9536 = libraryDerivation {
 name = "pca9536-1.0.0";
 libraryName = "PCA9536";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/nadavmatalon/PCA9536-1.0.0.zip";
   sha256 = "8f790af2bece1a0562a0997d2fffe31af43e998479321d269d311a931296d931";
 };
 meta = with stdenv.lib; {
   description = "PCA9536 Driver (4-Channel GPIO I2C Expander)";
   homepage = "https://github.com/nadavmatalon/PCA9536";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pca9536_rgb = libraryDerivation {
 name = "pca9536_rgb-1.2.0";
 libraryName = "PCA9536_RGB";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/nadavmatalon/PCA9536_RGB-1.2.0.zip";
   sha256 = "0a9e175bf04b7995538390a5b387bec83c43cdbceb87203560d9e336f9918eb3";
 };
 meta = with stdenv.lib; {
   description = "PCA9536 RGB LED Driver";
   homepage = "https://github.com/nadavmatalon/PCA9536_RGB";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pcd8544 = libraryDerivation {
 name = "pcd8544-1.4.3";
 libraryName = "PCD8544";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/carlosefr/PCD8544-1.4.3.zip";
   sha256 = "2e6bbd0a06ec6c390face16ad100200031a6939d71f75e3fa423ecb0d92381b6";
 };
 meta = with stdenv.lib; {
   description = "Philips PCD8544 or compatible LCD library";
   homepage = "https://github.com/carlosefr/pcd8544";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pcimanager = libraryDerivation {
 name = "pcimanager-2.1.4";
 libraryName = "PciManager";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/prampec/PciManager-2.1.4.zip";
   sha256 = "18ad73e0f8c922e33864db3e5e7c82e00bb101c70a0085685d4432554ba650e1";
 };
 meta = with stdenv.lib; {
   description = "This library helps you manage Pin Change Interrupts: subscribe and receive change events";
   homepage = "https://github.com/prampec/arduino-pcimanager";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pcm = libraryDerivation {
 name = "pcm-1.0.0";
 libraryName = "PCM";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/damellis/PCM-1.0.0.zip";
   sha256 = "448e4182eaa97d9b02a5dc5348807e59f078cb6dd5a6eadea04f1fd019e5b409";
 };
 meta = with stdenv.lib; {
   description = "Playback of short audio samples";
   homepage = "http://highlowtech.org/?p=1963";
   license = licenses.free;
   platforms = platforms.all;
 };
};
perswifimanager = libraryDerivation {
 name = "perswifimanager-3.0.1";
 libraryName = "PersWiFiManager";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/r-downing/PersWiFiManager-3.0.1.zip";
   sha256 = "eff328001ebbdd0b9b13d8f917c66becf28f1ff7913837b2a23d6fed78355b55";
 };
 meta = with stdenv.lib; {
   description = "Persistent WiFi Manager";
   homepage = "http://ryandowning.net/PersWiFiManager/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pgmwrap = libraryDerivation {
 name = "pgmwrap-1.0.0";
 libraryName = "PGMWrap";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Chris--A/PGMWrap-1.0.0.zip";
   sha256 = "edf43fbead849b11abc8a7736e8673855c7705b4d85b1cceb30bd3e2acda20a6";
 };
 meta = with stdenv.lib; {
   description = "A convenient library allowing structures and variables stored in PROGMEM to be read directly";
   homepage = "https://github.com/Chris--A/PGMWrap";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ph-probe-interface = libraryDerivation {
 name = "ph-probe-interface-1.0.2";
 libraryName = "pH_Probe_Interface";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/u-fire/pH_Probe_Interface-1.0.2.zip";
   sha256 = "0fc693499ea3cbd6df0fb0d50fb9d7016391f426b7098a317530e157e40498d6";
 };
 meta = with stdenv.lib; {
   description = "Measure pH easily";
   homepage = "ufire.co";
   license = licenses.free;
   platforms = platforms.all;
 };
};
phant = libraryDerivation {
 name = "phant-2.2.0";
 libraryName = "Phant";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/Phant-2.2.0.zip";
   sha256 = "0aeb9ecffc957d476f78900be95f03185a226dc81e9c82bf79e9d65c7ff7e0c5";
 };
 meta = with stdenv.lib; {
   description = "A simple interface to post data to a phant stream";
   homepage = "https://github.com/sparkfun/phant-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
phpoc = libraryDerivation {
 name = "phpoc-1.0.1";
 libraryName = "PHPoC";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/phpoc/PHPoC-1.0.1.zip";
   sha256 = "a27179f48e40ec77e5b6734fcbb106ac0c9fcbbc33a81cd75605415db0330eed";
 };
 meta = with stdenv.lib; {
   description = "PHPoC Ethernet/WiFi Shield for Arduino";
   homepage = "http://www.phpoc.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pid = libraryDerivation {
 name = "pid-1.2.0";
 libraryName = "PID";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/br3ttb/PID-1.2.0.zip";
   sha256 = "641ac3eb674501f4f2f7403dda9d5de17eaebd0f02c246269f49466f0bbf37ab";
 };
 meta = with stdenv.lib; {
   description = "PID controller";
   homepage = "http://playground.arduino.cc/Code/PIDLibrary";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pin = libraryDerivation {
 name = "pin-4.1.1";
 libraryName = "Pin";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/fenichelar/Pin-4.1.1.zip";
   sha256 = "b4bb2840a9b86135470cbe0a2a0c232450d9aa3c3897ee40a6499a1bed3d99bc";
 };
 meta = with stdenv.lib; {
   description = "An easy to use Arduino library for fast and simultaneous operations on Arduino I/O pins";
   homepage = "https://pin.fenichelar.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pinchangeinterrupt = libraryDerivation {
 name = "pinchangeinterrupt-1.2.4";
 libraryName = "PinChangeInterrupt";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/NicoHood/PinChangeInterrupt-1.2.4.zip";
   sha256 = "ede4f9f5122d7a0e0459bc1e0701d784541ed77e8deef7908bef144111026101";
 };
 meta = with stdenv.lib; {
   description = "A simple & compact PinChangeInterrupt library for Arduino";
   homepage = "https://github.com/NicoHood/PinChangeInterrupt";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pinduino = libraryDerivation {
 name = "pinduino-1.0.0";
 libraryName = "pinduino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/elyons/pinduino-1.0.0.zip";
   sha256 = "55f65ae835acc633b6ff59e239f381d44eb7c33e3a302ebb3e0236a0480206ec";
 };
 meta = with stdenv.lib; {
   description = "A library for the pinduino shield";
   homepage = "https://github.com/elyons/professor_pinball_pinduino_sketches";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pjon = libraryDerivation {
 name = "pjon-10.0.0";
 libraryName = "PJON";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/gioblu/PJON-10.0.0.zip";
   sha256 = "43e3d08f8b6a0f557e48488317ee23a4743394f6ddc7d037a958f49c306de40c";
 };
 meta = with stdenv.lib; {
   description = "PJON is an open-source, multi-master, multi-media bus network protocol";
   homepage = "https://github.com/gioblu/PJON";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pl_microepd = libraryDerivation {
 name = "pl_microepd-1.0.20";
 libraryName = "PL_microEPD";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/RobPo/PL_microEPD-1.0.20.zip";
   sha256 = "5193ebf03291e4ea46675c1ffde466ce23d86ec936a5d8cfeaf054abf9f66ceb";
 };
 meta = with stdenv.lib; {
   description = "A Hardware Library for 1.1” E-Paper display (EPD) from Plastic Logic for Adafruits GFX Library";
   homepage = "https://github.com/RobPo/Paperino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
plotplus = libraryDerivation {
 name = "plotplus-1.0.0";
 libraryName = "PlotPlus";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/rlogiacco/PlotPlus-1.0.0.zip";
   sha256 = "34b4a864c682de38b6f9263c3a67b32cb899f8d8f78f87da270180060f06a0f5";
 };
 meta = with stdenv.lib; {
   description = "Plotting library compatible with Sloeber IDE and SimPlot";
   homepage = "https://github.com/rlogiacco/PlotPlus";
   license = licenses.free;
   platforms = platforms.all;
 };
};
plotter = libraryDerivation {
 name = "plotter-2.3.2";
 libraryName = "Plotter";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/devinconley/Plotter-2.3.2.zip";
   sha256 = "c93d956bc14464a7169d9ee0d9a92f55620b306495435bf4b7c8089b5d5a8eed";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for easy plotting on host computer via serial communication";
   homepage = "https://github.com/devinaconley/arduino-plotter";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pls7shield = libraryDerivation {
 name = "pls7shield-1.3.0";
 libraryName = "PLS7shield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mrmot021/PLS7shield-1.3.0.zip";
   sha256 = "d85d891aec0a2a3a2d3f7a5363f91d6200c2ee6606f1ab6c14cfed5260ae08f3";
 };
 meta = with stdenv.lib; {
   description = "Arduino shield with various I/O devices";
   homepage = "https://github.com/mrmot021/PLS7shield";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pm2005lib = libraryDerivation {
 name = "pm2005lib-1.0.2";
 libraryName = "PM2005Lib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jwagnerhki/PM2005Lib-1.0.2.zip";
   sha256 = "0d804b6bba8995de8c3fc12329b4b7dc4409166f78c59579d4341c6a59473d1f";
 };
 meta = with stdenv.lib; {
   description = "Controls and reads out data from a PM2005 laser particle sensor module";
   homepage = "http://www.arduino.cc/en/Reference/PM2005Lib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pmodcls = libraryDerivation {
 name = "pmodcls-0.1.0";
 libraryName = "PmodCls";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/JobNoorman/PmodCls-0.1.0.zip";
   sha256 = "5ed9f0ee746ef5d93e84555564271102e2f5e1888d8b2079b507ad48579396ad";
 };
 meta = with stdenv.lib; {
   description = "Driver for the Digilent PmodCLS LCD device";
   homepage = "https://github.com/JobNoorman/PmodClsArduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pms-library = libraryDerivation {
 name = "pms-library-1.0.0";
 libraryName = "PMS_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/fu-hsi/PMS_Library-1.0.0.zip";
   sha256 = "87aa972e75022621590058e05200461a80516e3213338b229f27aec7cb93f2b1";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Plantower PMS sensors";
   homepage = "https://github.com/fu-hsi/pms";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pololuhd44780 = libraryDerivation {
 name = "pololuhd44780-2.0.0";
 libraryName = "PololuHD44780";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/PololuHD44780-2.0.0.zip";
   sha256 = "aa3393bab19ad6efafa325d9a0d5d922fd14eea952dd3c79ee119c55103342a6";
 };
 meta = with stdenv.lib; {
   description = "C++ library for the Arduino IDE that allows you to control an LCD that uses the Hitachi HD44780 protocol";
   homepage = "https://github.com/pololu/pololu-hd44780-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pololuledstrip = libraryDerivation {
 name = "pololuledstrip-4.2.0";
 libraryName = "PololuLedStrip";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/PololuLedStrip-4.2.0.zip";
   sha256 = "234f4e2ac222383ff0676cd0e9a0d2b1eb12fe4dfe56a7352bb76e8024d44a0d";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for addressable RGB LED strips from Pololu";
   homepage = "https://github.com/pololu/pololu-led-strip-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pololumaestro = libraryDerivation {
 name = "pololumaestro-1.0.0";
 libraryName = "PololuMaestro";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/PololuMaestro-1.0.0.zip";
   sha256 = "1a0133efb8c4d26c82c84a88d6271cfef2e68e02377acb749ca7d3b26f2a14c7";
 };
 meta = with stdenv.lib; {
   description = "Pololu Maestro Servo Controller library for Arduino";
   homepage = "https://github.com/pololu/maestro-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pololuqik = libraryDerivation {
 name = "pololuqik-2.0.0";
 libraryName = "PololuQik";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/PololuQik-2.0.0.zip";
   sha256 = "f54c74dd8f3201a48ec23444da23eecd1187d7b2aac6c56960ad2401bf0eb116";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the Pololu qik dual serial motor controllers";
   homepage = "https://github.com/pololu/qik-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pololurpislave = libraryDerivation {
 name = "pololurpislave-2.0.0";
 libraryName = "PololuRPiSlave";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/PololuRPiSlave-2.0.0.zip";
   sha256 = "c86fb7a3f7860a2644f1b7e9ef2bb785be4d2a284988b7092bb4d72089f865c8";
 };
 meta = with stdenv.lib; {
   description = "Pololu Raspberry Pi I2C Slave Arduino library";
   homepage = "https://github.com/pololu/pololu-rpi-slave-arduino-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
polymorphic-buttons = libraryDerivation {
 name = "polymorphic-buttons-1.0.3";
 libraryName = "Polymorphic_Buttons";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/JCWentzel/Polymorphic_Buttons-1.0.3.zip";
   sha256 = "8324d177b41f1c184535b84e444cc875f7c382c650d022f983ceb2b8abeab9d9";
 };
 meta = with stdenv.lib; {
   description = "A simple library to make multifunction buttons";
   homepage = "https://github.com/JCWentzel/PolymorphicButtons";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pozyx = libraryDerivation {
 name = "pozyx-1.1.2";
 libraryName = "Pozyx";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pozyxLabs/Pozyx-1.1.2.zip";
   sha256 = "17a0dc177849c8fee4ff7b11fe7eec382e76aa1c59aeec9cd9685cde8043f46a";
 };
 meta = with stdenv.lib; {
   description = "library for the pozyx indoor positioning shield";
   homepage = "https://github.com/pozyxLabs/Pozyx-Arduino-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
preciselm35 = libraryDerivation {
 name = "preciselm35-1.0.2";
 libraryName = "PreciseLM35";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/belidzs/PreciseLM35-1.0.2.zip";
   sha256 = "d10539f2f436997ba8b0e6cfd3ca9343d62f2ee80418f6c1c3940a540b522c92";
 };
 meta = with stdenv.lib; {
   description = "A simple LM35 wrapper with optional voltage calibration facility";
   homepage = "https://github.com/belidzs/PreciseLM35";
   license = licenses.free;
   platforms = platforms.all;
 };
};
printex = libraryDerivation {
 name = "printex-1.2.0";
 libraryName = "PrintEx";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Chris--A/PrintEx-1.2.0.zip";
   sha256 = "debd50c2899675acffa3ec0b3457ffdaf89fe9a0a917c094a7b882e3db14013b";
 };
 meta = with stdenv.lib; {
   description = "A printing & formatting enhancement for Stream & Print based libraries";
   homepage = "https://github.com/Chris--A/PrintEx#printex-library-for-arduino-";
   license = licenses.free;
   platforms = platforms.all;
 };
};
printoo_library = libraryDerivation {
 name = "printoo_library-1.0.2";
 libraryName = "Printoo_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/printoo/Printoo_Library-1.0.2.zip";
   sha256 = "c2fd75694c0339b9a8f73d0331709685e7267bc0bd4ddf241eb194be605a4b50";
 };
 meta = with stdenv.lib; {
   description = "The library for the Printoo modules";
   homepage = "http://www.printoo.pt/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
prng = libraryDerivation {
 name = "prng-1.2.1";
 libraryName = "pRNG";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/leomil72/pRNG-1.2.1.zip";
   sha256 = "fe7950b9e3148c8be72ac73094d926a2be70863fb7f8a835f073456cf7dcec1b";
 };
 meta = with stdenv.lib; {
   description = "Pseudo-random number generator";
   homepage = "http://www.leonardomiliani.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pro-trinket-usb-keyboard-library = libraryDerivation {
 name = "pro-trinket-usb-keyboard-library-1.0.0";
 libraryName = "Pro_Trinket_USB_Keyboard_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Pro_Trinket_USB_Keyboard_Library-1.0.0.zip";
   sha256 = "65f1129f2f3e377ad8bab3437bdf3adc4bf1bb2649c40a081f3e7a58b57a1db2";
 };
 meta = with stdenv.lib; {
   description = "An arduino library to turn a Pro Trinket 5V/16MHz into a USB Keyboard!";
   homepage = "https://github.com/adafruit/Pro_Trinket_USB_Keyboard_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pro-trinket-usb-mouse = libraryDerivation {
 name = "pro-trinket-usb-mouse-1.0.0";
 libraryName = "Pro_Trinket_USB_Mouse";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/Pro_Trinket_USB_Mouse-1.0.0.zip";
   sha256 = "02082216411a93a70f3d8b6ffe72d2ffc4806ab84fbb57590a0284ea3ed2540d";
 };
 meta = with stdenv.lib; {
   description = "Library for Pro trinket to turn it into a mouse!";
   homepage = "https://github.com/adafruit/Pro_Trinket_USB_Mouse";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ps2keyadvanced = libraryDerivation {
 name = "ps2keyadvanced-1.0.2";
 libraryName = "PS2KeyAdvanced";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/techpaul/PS2KeyAdvanced-1.0.2.zip";
   sha256 = "e86edf3e97a6d0187e4bf15afc875edd35e884bc93fd5f7c4d28ba7c7e7b2277";
 };
 meta = with stdenv.lib; {
   description = "PS2 keyboard FULL control and ALL keys processing, as well as LED control";
   homepage = "https://github.com/techpaul/PS2KeyAdvanced.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ps2keyboard = libraryDerivation {
 name = "ps2keyboard-2.4.0";
 libraryName = "PS2Keyboard";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/PS2Keyboard-2.4.0.zip";
   sha256 = "b089f36b1962513dbc47523270359d56a9286c42ac030aeb449547ff1b88030b";
 };
 meta = with stdenv.lib; {
   description = "Use a PS/2 Keyboard for input";
   homepage = "https://github.com/PaulStoffregen/PS2Keyboard";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ps2keyboardhost = libraryDerivation {
 name = "ps2keyboardhost-1.0.1";
 libraryName = "Ps2KeyboardHost";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SteveBenz/Ps2KeyboardHost-1.0.1.zip";
   sha256 = "6608dbdc9f6a942c8fe97071a1daf2935c5e650d7d17c74433711e0e8f865095";
 };
 meta = with stdenv.lib; {
   description = "PS2 Keyboard host controller";
   homepage = "https://github.com/SteveBenz/PS2KeyboardHost";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ps2keymap = libraryDerivation {
 name = "ps2keymap-1.0.2";
 libraryName = "PS2KeyMap";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/techpaul/PS2KeyMap-1.0.2.zip";
   sha256 = "f66696e927a4d4d3984791dd215600cffb9e79dfad3ed2700f32cbc70d1276c0";
 };
 meta = with stdenv.lib; {
   description = "PS2 keyboard codes from PS2KeyAdvanced to UTF-8 for any Latin language keyboard";
   homepage = "https://github.com/techpaul/PS2KeyMap.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ps2keyraw = libraryDerivation {
 name = "ps2keyraw-1.0.2";
 libraryName = "PS2KeyRaw";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/techpaul/PS2KeyRaw-1.0.2.zip";
   sha256 = "b756b928e8902cc3b6c23d3ed45e7adca66f2dcf3903d8260c113a7cf0963a0f";
 };
 meta = with stdenv.lib; {
   description = "PS2 keyboard control and raw data receiving";
   homepage = "https://github.com/techpaul/PS2KeyRaw.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ptw-arduino-assert = libraryDerivation {
 name = "ptw-arduino-assert-1.1.1";
 libraryName = "PTW-Arduino-Assert";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PushTheWorld/PTW_Arduino_Assert-1.1.1.zip";
   sha256 = "94ae670665bffa7585245b4586691fe988b16433c14cc6c9ef889b455ba657ab";
 };
 meta = with stdenv.lib; {
   description = "The library Push The World uses for unit testing";
   homepage = "https://github.com/PushTheWorld/PTW-Arduino-Assert";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pubnub = libraryDerivation {
 name = "pubnub-2.1.1";
 libraryName = "Pubnub";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pubnub/Pubnub-2.1.1.zip";
   sha256 = "4b627f6e75d29ca63f8623666e7c0336bbc84cc223ec983511c1fd5cf2e5de49";
 };
 meta = with stdenv.lib; {
   description = "Pubnub SDK for Arduino";
   homepage = "http://github.com/pubnub/arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pubsubclient = libraryDerivation {
 name = "pubsubclient-2.6.0";
 libraryName = "PubSubClient";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/knolleary/PubSubClient-2.6.0.zip";
   sha256 = "0683418778dd78c61cb8f98236ca7c2af49daa2725fc23269f61620150e92c0d";
 };
 meta = with stdenv.lib; {
   description = "A client library for MQTT messaging";
   homepage = "http://pubsubclient.knolleary.net";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pulseposition = libraryDerivation {
 name = "pulseposition-1.0.0";
 libraryName = "PulsePosition";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/PulsePosition-1.0.0.zip";
   sha256 = "761c2c4a34199931bd473d878b4a62817365d86240529755d9f0cd7e098757a4";
 };
 meta = with stdenv.lib; {
   description = "Send and receive multiple high resolution PPM encoded signal streams";
   homepage = "http://www.pjrc.com/teensy/td_libs_PulsePosition.html";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pushbutton = libraryDerivation {
 name = "pushbutton-2.0.0";
 libraryName = "Pushbutton";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/Pushbutton-2.0.0.zip";
   sha256 = "5414dbf4364b307715b9940ef592ce4e1706204de14c6dd03a57d6a3c874fd38";
 };
 meta = with stdenv.lib; {
   description = "Pushbutton library for Arduino";
   homepage = "https://github.com/pololu/pushbutton-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pushetta = libraryDerivation {
 name = "pushetta-1.0.1";
 libraryName = "Pushetta";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/guglielmino/Pushetta-1.0.1.zip";
   sha256 = "ba016a7ab5497cfba9064410651a98caa9c5f45bb925ecc4c30ca5760016c4c6";
 };
 meta = with stdenv.lib; {
   description = "The library to use Pushetta service, a service to push notifications to mobile phones and other devices";
   homepage = "https://github.com/guglielmino/arduino-pushetta-lib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
pwmservo = libraryDerivation {
 name = "pwmservo-2.1.0";
 libraryName = "PWMServo";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/PWMServo-2.1.0.zip";
   sha256 = "3e9efbf9d9c90dab049899b3b5a952e6f8f72be0c9b6d6bfa6dfd4eeb70601bd";
 };
 meta = with stdenv.lib; {
   description = "Control RC Servo motors";
   homepage = "https://github.com/PaulStoffregen/PWMServo";
   license = licenses.free;
   platforms = platforms.all;
 };
};
qc2control = libraryDerivation {
 name = "qc2control-1.1.0";
 libraryName = "QC2Control";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/septillion-git/QC2Control-1.1.0.zip";
   sha256 = "62d35e12396fdc6e5c3911f8f783ac6c36c1f4dc1845b0b5044c9a6a3dc1d0e5";
 };
 meta = with stdenv.lib; {
   description = "Set the voltage of a Quick Charge 2.0 source via the Arduino";
   homepage = "https://github.com/septillion-git/QC2Control";
   license = licenses.free;
   platforms = platforms.all;
 };
};
qc3control = libraryDerivation {
 name = "qc3control-1.3.0";
 libraryName = "QC3Control";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/vdeconinck/QC3Control-1.3.0.zip";
   sha256 = "db83d3f0340f78cd5c5f1e98c81ef060ec3e49eaf1cca4574ca689bc46967a32";
 };
 meta = with stdenv.lib; {
   description = "Sets the voltage of a Quick Charge 3.0 source";
   homepage = "https://github.com/vdeconinck/QC3Control";
   license = licenses.free;
   platforms = platforms.all;
 };
};
qlist = libraryDerivation {
 name = "qlist-0.6.5";
 libraryName = "QList";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SloCompTech/QList-0.6.5.zip";
   sha256 = "15409dec58765853ae846b1776708021d3e531b900bc1fadd9ff81af617bd33d";
 };
 meta = with stdenv.lib; {
   description = "Library implements linked lists";
   homepage = "https://github.com/SloCompTech/QList";
   license = licenses.free;
   platforms = platforms.all;
 };
};
qrcode = libraryDerivation {
 name = "qrcode-0.0.1";
 libraryName = "QRCode";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ricmoo/QRCode-0.0.1.zip";
   sha256 = "bf5738b106b1c6bfea118e57a1aafcca815238086912b5a42636d7e1bee04cb8";
 };
 meta = with stdenv.lib; {
   description = "A simple QR code generation library";
   homepage = "https://github.com/ricmoo/qrcode/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
qtrsensors = libraryDerivation {
 name = "qtrsensors-3.0.0";
 libraryName = "QTRSensors";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/QTRSensors-3.0.0.zip";
   sha256 = "9b8b477d93fe56aab98f963571b5a049442f04f57c9f70990fa18f20cf7f3369";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the Pololu QTR Reflectance Sensors";
   homepage = "https://github.com/pololu/qtr-sensors-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
queue = libraryDerivation {
 name = "queue-1.4.0";
 libraryName = "Queue";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SMFSW/Queue-1.4.0.zip";
   sha256 = "4d1160cf408223a4ad99e0c80a7130c04bd8e18a42f4c3837e415bf10947a25e";
 };
 meta = with stdenv.lib; {
   description = "Queue handling library (designed on Arduino)";
   homepage = "https://github.com/SMFSW/Queue";
   license = licenses.free;
   platforms = platforms.all;
 };
};
queuetue-digital-balance-library = libraryDerivation {
 name = "queuetue-digital-balance-library-1.0.6";
 libraryName = "Queuetue_Digital_Balance_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/queuetue/Queuetue_Digital_Balance_Library-1.0.6.zip";
   sha256 = "25bfb177777e300fc08206a4d497edfc7313e4d6ca238f62ecc9db4678f24858";
 };
 meta = with stdenv.lib; {
   description = "A library of functions to build a digital balance";
   homepage = "https://github.com/queuetue/Q2-Balance-Arduino-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
queuetue-hx711-library = libraryDerivation {
 name = "queuetue-hx711-library-1.0.1";
 libraryName = "Queuetue_HX711_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/queuetue/Queuetue_HX711_Library-1.0.1.zip";
   sha256 = "a3db3a73e4b84acbd6c6c26ac555ba5b5a2552dca9e7866bb7d3aa89b643a225";
 };
 meta = with stdenv.lib; {
   description = "Simple driver for the HX711 ADC";
   homepage = "https://github.com/queuetue/Q2-HX711-Arduino-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
quirkbot = libraryDerivation {
 name = "quirkbot-2.5.7";
 libraryName = "Quirkbot";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Quirkbot/Quirkbot-2.5.7.zip";
   sha256 = "9012df1c37d25d3e2e02d33bfc86696a8e9ab176fb9f03512166f0ae59b2bf4f";
 };
 meta = with stdenv.lib; {
   description = "Allows you to program Quirkbots";
   homepage = "https://github.com/Quirkbot/QuirkbotArduinoLibrary";
   license = licenses.free;
   platforms = platforms.all;
 };
};
r89m-buttons = libraryDerivation {
 name = "r89m-buttons-2.0.0";
 libraryName = "r89m_Buttons";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/r89m/r89m_Buttons-2.0.0.zip";
   sha256 = "f1dd8c1f3545c94fd22344188ef24a43fcc75ef8ba9803ce725f4ad2b7d73dfb";
 };
 meta = with stdenv.lib; {
   description = "A library that makes working with buttons simple";
   homepage = "https://github.com/r89m/Buttons";
   license = licenses.free;
   platforms = platforms.all;
 };
};
r89m-capacitivebutton = libraryDerivation {
 name = "r89m-capacitivebutton-1.0.0";
 libraryName = "r89m_CapacitiveButton";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/r89m/r89m_CapacitiveButton-1.0.0.zip";
   sha256 = "ad7cf2b9e396b6adb389e723d055df8aa78956241404104c7b6770cf1f0f4d27";
 };
 meta = with stdenv.lib; {
   description = "Handle CapacitiveButtons, powered by the CapacitiveSensor library";
   homepage = "https://github.com/shaggythesheep/CapacitiveButton";
   license = licenses.free;
   platforms = platforms.all;
 };
};
r89m-mpr121button = libraryDerivation {
 name = "r89m-mpr121button-1.0.0";
 libraryName = "r89m_MPR121Button";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/r89m/r89m_MPR121Button-1.0.0.zip";
   sha256 = "a768292c44597a59218804503ccb6c2c8408d6c7d5d1c6aa309574b9b97fa78d";
 };
 meta = with stdenv.lib; {
   description = "Handle MPR121Buttons, powered by Adafruit's MPR121 library";
   homepage = "https://github.com/r89m/arduino-button-MPR121button";
   license = licenses.free;
   platforms = platforms.all;
 };
};
r89m-pushbutton = libraryDerivation {
 name = "r89m-pushbutton-1.0.0";
 libraryName = "r89m_PushButton";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/r89m/r89m_PushButton-1.0.0.zip";
   sha256 = "e30a70007caa42663eab4e57bf6b049fe3a00f2566e1e9b320fb33e189fec2bb";
 };
 meta = with stdenv.lib; {
   description = "Handle PushButtons, debounced using the Bounce2 library";
   homepage = "https://github.com/r89m/PushButton";
   license = licenses.free;
   platforms = platforms.all;
 };
};
radiationwatch = libraryDerivation {
 name = "radiationwatch-0.6.1";
 libraryName = "RadiationWatch";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MonsieurV/RadiationWatch-0.6.1.zip";
   sha256 = "1ebcbf5663afdc7e221a4d76dca5c747dbc5f4d2f2307565f270b383e1c9ff00";
 };
 meta = with stdenv.lib; {
   description = "Arduino driver for Radiation Watch Pocket Geiger sensor";
   homepage = "https://github.com/MonsieurV/ArduinoPocketGeiger";
   license = licenses.free;
   platforms = platforms.all;
 };
};
radio = libraryDerivation {
 name = "radio-1.0.0";
 libraryName = "Radio";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mathertel/Radio-1.0.0.zip";
   sha256 = "6c920609e059326d25b8a2d9a8f34fe24d0b0dda1244e071540e17ddd4767674";
 };
 meta = with stdenv.lib; {
   description = "Library for controlling FM radio receiver chips";
   homepage = "http://www.mathertel.de/Arduino/RadioLibrary.aspx";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ramp = libraryDerivation {
 name = "ramp-0.4.0";
 libraryName = "Ramp";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/siteswapjuggler/Ramp-0.4.0.zip";
   sha256 = "58275be56d4982ae8dd24b6730ab0dac149b0f80dbee0fae943552566b754106";
 };
 meta = with stdenv.lib; {
   description = "A library that manage interpolation beetween values";
   homepage = "https://github.com/siteswapjuggler";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rapifiremqttclient = libraryDerivation {
 name = "rapifiremqttclient-1.3.1";
 libraryName = "RapifireMqttClient";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/rapifireio/RapifireMqttClient-1.3.1.zip";
   sha256 = "31a3d03d4e6373e5d0f979dedbd8dba01da90f47643e70f7ea79d292573f86fe";
 };
 meta = with stdenv.lib; {
   description = "Enables the communication between Arduino and RAPIFIRE platform";
   homepage = "https://github.com/rapifireio/rapifire-arduino-mqtt";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rbase64 = libraryDerivation {
 name = "rbase64-1.0.0";
 libraryName = "rBase64";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/boseji/rBase64-1.0.0.zip";
   sha256 = "d06c386d6b94d61d89b910f8861ebcf563d5307b578ee6adf45cc0ebdec4eebc";
 };
 meta = with stdenv.lib; {
   description = "Real BASE64 Function Library";
   homepage = "http://github.com/boseji/rBASE64";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rbd_button = libraryDerivation {
 name = "rbd_button-2.1.1";
 libraryName = "RBD_Button";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/alextaujenis/RBD_Button-2.1.1.zip";
   sha256 = "9fc18beb6be52a3ed259cd75e9d58846041750d32d1f7e941d5d78ce6c26bc67";
 };
 meta = with stdenv.lib; {
   description = "Read and debounce buttons and switches";
   homepage = "https://github.com/alextaujenis/RBD_Button";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rbd_capacitance = libraryDerivation {
 name = "rbd_capacitance-1.0.4";
 libraryName = "RBD_Capacitance";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/alextaujenis/RBD_Capacitance-1.0.4.zip";
   sha256 = "e0af9210a9b06d733f62de88135d231f7360206058520931d7c42a2476a38837";
 };
 meta = with stdenv.lib; {
   description = "Measure change in capacitance";
   homepage = "https://github.com/alextaujenis/RBD_Capacitance";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rbd_humansensor = libraryDerivation {
 name = "rbd_humansensor-1.0.4";
 libraryName = "RBD_HumanSensor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/alextaujenis/RBD_HumanSensor-1.0.4.zip";
   sha256 = "d7eb8c3bdca65d5d0acf6cdfd105b87e41907aef425429b595b822cfe8d7fc39";
 };
 meta = with stdenv.lib; {
   description = "Detect human presence, touch, and pickup events";
   homepage = "https://github.com/alextaujenis/RBD_HumanSensor";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rbd_light = libraryDerivation {
 name = "rbd_light-2.1.7";
 libraryName = "RBD_Light";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/alextaujenis/RBD_Light-2.1.7.zip";
   sha256 = "d25ef42a81dbb92ef742b3cc20e65ac43894fdcb12af749090611db14ba14624";
 };
 meta = with stdenv.lib; {
   description = "Control many lights";
   homepage = "https://github.com/alextaujenis/RBD_Light";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rbd_lightsensor = libraryDerivation {
 name = "rbd_lightsensor-1.0.3";
 libraryName = "RBD_LightSensor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/alextaujenis/RBD_LightSensor-1.0.3.zip";
   sha256 = "d002fc614fca4b303e93aac3af8e2428708f69fee832cdc510b0449d2350f408";
 };
 meta = with stdenv.lib; {
   description = "Read and calibrate photoresistors";
   homepage = "https://github.com/alextaujenis/RBD_LightSensor";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rbd_motor = libraryDerivation {
 name = "rbd_motor-2.1.1";
 libraryName = "RBD_Motor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/alextaujenis/RBD_Motor-2.1.1.zip";
   sha256 = "2863902c655868e6513ee9de7c79f65b5385af049e69985c43dc8c8f7c10aae4";
 };
 meta = with stdenv.lib; {
   description = "Control many motors without delay";
   homepage = "https://github.com/alextaujenis/RBD_Motor";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rbd_serialmanager = libraryDerivation {
 name = "rbd_serialmanager-1.0.0-alpha.3";
 libraryName = "RBD_SerialManager";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/alextaujenis/RBD_SerialManager-1.0.0-alpha.3.zip";
   sha256 = "ff908c14e66226ee5b956e9ba7ffce2f5869bad99d9a183adad8819e50f85e0c";
 };
 meta = with stdenv.lib; {
   description = "A simple interface for serial communication";
   homepage = "https://github.com/alextaujenis/RBD_SerialManager";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rbd_servo = libraryDerivation {
 name = "rbd_servo-1.0.1";
 libraryName = "RBD_Servo";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/alextaujenis/RBD_Servo-1.0.1.zip";
   sha256 = "bf83bb77c0cec8640b3322bd20c2d2f21f2488d81398cc3bc31ce0f288d7fb83";
 };
 meta = with stdenv.lib; {
   description = "Control many servos without delay";
   homepage = "https://github.com/alextaujenis/RBD_Servo";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rbd_threshold = libraryDerivation {
 name = "rbd_threshold-1.0.2";
 libraryName = "RBD_Threshold";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/alextaujenis/RBD_Threshold-1.0.2.zip";
   sha256 = "fefbd8a3be794d3b1bc9ab6fb0bf21c677e78fdfdc47cbc4eb43d94117c1a422";
 };
 meta = with stdenv.lib; {
   description = "Set and check numeric quantile scales";
   homepage = "https://github.com/alextaujenis/RBD_Threshold";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rbd_timer = libraryDerivation {
 name = "rbd_timer-1.3.0";
 libraryName = "RBD_Timer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/alextaujenis/RBD_Timer-1.3.0.zip";
   sha256 = "5a12e3f5307acf85db34fece305a18cc0bd9fb936fba640863a97f52163edaee";
 };
 meta = with stdenv.lib; {
   description = "Manage many timed events";
   homepage = "https://github.com/alextaujenis/RBD_Timer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rbd_watersensor = libraryDerivation {
 name = "rbd_watersensor-2.0.0";
 libraryName = "RBD_WaterSensor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/alextaujenis/RBD_WaterSensor-2.0.0.zip";
   sha256 = "77f470933df351cc35510fc3e21352965134b167c2536c449ace4f48821c0d5f";
 };
 meta = with stdenv.lib; {
   description = "Measure and calibrate water level sensors";
   homepage = "https://github.com/alextaujenis/RBD_WaterSensor";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rbl_nrf8001 = libraryDerivation {
 name = "rbl_nrf8001-1.0.0";
 libraryName = "RBL_nRF8001";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/RedBearLab/RBL_nRF8001-1.0.0.zip";
   sha256 = "f30bbb12047632e8db9898d58c50ce0eca866243f61c1cd5d2f9f840cab452d2";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for the nRF8001 products such as the BLE Shield and Blend";
   homepage = "https://github.com/RedBearLab/nRF8001";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rc-switch = libraryDerivation {
 name = "rc-switch-2.6.2";
 libraryName = "rc-switch";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sui77/rc_switch-2.6.2.zip";
   sha256 = "56a14f71ebafff1e95cc66b94b3df3958d00d12fc5c80bc785f8932a2a1c0c90";
 };
 meta = with stdenv.lib; {
   description = "Operate 433/315Mhz devices";
   homepage = "https://github.com/sui77/rc-switch";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rclswitch = libraryDerivation {
 name = "rclswitch-1.4.0";
 libraryName = "RCLSwitch";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/NicoHood/RCLSwitch-1.4.0.zip";
   sha256 = "6a6c6a7ae7004801f3daf9b790e7bfa4ec52cc4041c95cebf0eaa03933c0abba";
 };
 meta = with stdenv.lib; {
   description = "Compact version of RC Switch";
   homepage = "https://github.com/NicoHood/RCLSwitch";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rcreceiver = libraryDerivation {
 name = "rcreceiver-1.4.0";
 libraryName = "RCReceiver";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/willie68/RCReceiver-1.4.0.zip";
   sha256 = "4425c0ea205fc327bd80859743a64331aaac6ff027ce1e780d690a5f1b727b79";
 };
 meta = with stdenv.lib; {
   description = "A library to add support for rc receivers";
   homepage = "https://github.com/willie68/RCReceiver.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
reactorprotocol = libraryDerivation {
 name = "reactorprotocol-0.0.2";
 libraryName = "ReactorProtocol";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/WPIRoboticsEngineering/ReactorProtocol-0.0.2.zip";
   sha256 = "d132c74cce1e41993b36eb90ba0d20bd245523cfd7438bde9619a67e3485c2f7";
 };
 meta = with stdenv.lib; {
   description = "Simulated Reactor communication protocol";
   homepage = "https://github.com/WPIRoboticsEngineering/ReactorProtocol";
   license = licenses.free;
   platforms = platforms.all;
 };
};
redkea = libraryDerivation {
 name = "redkea-1.1.0";
 libraryName = "redkea";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/redkea/redkea-1.1.0.zip";
   sha256 = "ad3fe8888500a1e338090aaa01e7548747d3519a9cc03e3ca590e6adc4efe452";
 };
 meta = with stdenv.lib; {
   description = "Build custom user interfaces to control your devices using your smartphone";
   homepage = "http://redkea.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
relay = libraryDerivation {
 name = "relay-1.0.0";
 libraryName = "Relay";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/rafaelnsantos/Relay-1.0.0.zip";
   sha256 = "11a1c0d091d49053b17e1adb9930cbffd12e03e95659eac03b820ebf8a497ae2";
 };
 meta = with stdenv.lib; {
   description = "Simple relay usage";
   homepage = "https://github.com/rafaelnsantos/Relay";
   license = licenses.free;
   platforms = platforms.all;
 };
};
responsiveanalogread = libraryDerivation {
 name = "responsiveanalogread-1.1.0";
 libraryName = "ResponsiveAnalogRead";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/dxinteractive/ResponsiveAnalogRead-1.1.0.zip";
   sha256 = "e2af24607f5f3de39cfbda997597e3e1487ed28dc6e8b9ce5aa6a41e42007278";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for eliminating noise in analogRead inputs without decreasing responsiveness";
   homepage = "http://damienclarke.me/code/responsive-analog-read";
   license = licenses.free;
   platforms = platforms.all;
 };
};
restclient = libraryDerivation {
 name = "restclient-1.0.0";
 libraryName = "RESTClient";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/robbie-remote/RESTClient-1.0.0.zip";
   sha256 = "c1964c5235872fc3ce59f9dd501cd70a149662e690a7ac49599705753852c199";
 };
 meta = with stdenv.lib; {
   description = "Enables sending REST messages using Arduino Ethernet. For all boards";
   homepage = "https://www.github.com/robbie-remote/RESTClient";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rf24 = libraryDerivation {
 name = "rf24-1.3.0";
 libraryName = "RF24";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/TMRh20/RF24-1.3.0.zip";
   sha256 = "72f8738f8a66e04781306f48e5cf910a38c6cd03e22841dcc199fc6bf4ee4cbf";
 };
 meta = with stdenv.lib; {
   description = "A library for NRF24L01(+) communication";
   homepage = "http://tmrh20.github.io/RF24/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rf24ethernet = libraryDerivation {
 name = "rf24ethernet-1.6.1";
 libraryName = "RF24Ethernet";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/TMRh20/RF24Ethernet-1.6.1.zip";
   sha256 = "fdf12097f2a4f817d5fecf22ab93c226856a5434636cb375f0ec6947feff163b";
 };
 meta = with stdenv.lib; {
   description = "Open TCP/IP wireless/radio IoT mesh networks for Arduino";
   homepage = "http://tmrh20.github.io/RF24Ethernet/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rf24g = libraryDerivation {
 name = "rf24g-1.0.0";
 libraryName = "RF24G";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Hobietime/RF24G-1.0.0.zip";
   sha256 = "a802d42224a3f437d031d206b56c99859141a48b5fcf898c3d85b2a239860c6f";
 };
 meta = with stdenv.lib; {
   description = "A simple way for up to 6 nRF24L01 radios to communicate with each other";
   homepage = "https://hobietime.github.io/RF24G/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rf24mesh = libraryDerivation {
 name = "rf24mesh-1.0.51";
 libraryName = "RF24Mesh";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/TMRh20/RF24Mesh-1.0.51.zip";
   sha256 = "01ceb15c1475d6d982974a3e27d03675c563bc63de7ab4423e76fd351b9495fb";
 };
 meta = with stdenv.lib; {
   description = "A library for NRF24L01(+) devices mesh";
   homepage = "http://tmrh20.github.io/RF24Mesh/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rf24network = libraryDerivation {
 name = "rf24network-1.0.8";
 libraryName = "RF24Network";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/TMRh20/RF24Network-1.0.8.zip";
   sha256 = "e78e551c81ed3d512efa8f5e38bfa5db109e61fef14a798e2fa05b8b46d22d2c";
 };
 meta = with stdenv.lib; {
   description = "A library for NRF24L01(+) devices network";
   homepage = "http://tmrh20.github.io/RF24Network/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rfexplorer-3gp-iot = libraryDerivation {
 name = "rfexplorer-3gp-iot-1.0.1703";
 libraryName = "RFExplorer_3GP_IoT";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/RFExplorer/RFExplorer_3GP_IoT-1.0.1703.zip";
   sha256 = "45a0319096c6f0be475307f369a24690540a7983fc9ee9fd8d9906fabf2e3776";
 };
 meta = with stdenv.lib; {
   description = "Library reference for RFExplorer 3GP IoT";
   homepage = "http://www.rf-explorer.com/IoT";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rfiddb = libraryDerivation {
 name = "rfiddb-1.0.0";
 libraryName = "RfidDb";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/gregington/RfidDb-1.0.0.zip";
   sha256 = "6b39cb32173733e03afec9b11f47dcafde0150d8337a7d20e1eda38b5848f490";
 };
 meta = with stdenv.lib; {
   description = "A library that stores 32 bit identifiers and associated names to EEPROM which can be used to as a basis for RFID access control applications";
   homepage = "https://github.com/gregington/RfidDb";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rgb-matrix-panel = libraryDerivation {
 name = "rgb-matrix-panel-1.0.2";
 libraryName = "RGB_matrix_Panel";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/RGB_matrix_Panel-1.0.2.zip";
   sha256 = "79f4e0601e2b69089935601c3eed0f78db81b053104b0e403fcffe4f34263f07";
 };
 meta = with stdenv.lib; {
   description = "Arduino library and example code for the 16x32 RGB matrix panels in the shop";
   homepage = "https://github.com/adafruit/RGB-matrix-Panel";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rgb_led = libraryDerivation {
 name = "rgb_led-1.0.0";
 libraryName = "RGB_LED";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arsalmaner/RGB_LED-1.0.0.zip";
   sha256 = "3c4a2b2a56fe4b54788f8102d3e48855c131b52fc8759424914068f7ce2d10c5";
 };
 meta = with stdenv.lib; {
   description = "A library that manage 4 legs rgb leds colour and light duration";
   homepage = "https://github.com/arsalmaner/Arduino-Libraries/tree/master/RGB_LED";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rgbled = libraryDerivation {
 name = "rgbled-1.0.0";
 libraryName = "RGBLED";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/VasilKalchev/RGBLED-1.0.0.zip";
   sha256 = "33eddbc0fc553e9918aebaef2606c331f4b6da5659c0fabe3c65449761c3bf94";
 };
 meta = with stdenv.lib; {
   description = "Easily control RGB LEDs";
   homepage = "https://github.com/VasilKalchev/RGBLED.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rgbledblender = libraryDerivation {
 name = "rgbledblender-1.1.2";
 libraryName = "RGBLEDBlender";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ESikich/RGBLEDBlender-1.1.2.zip";
   sha256 = "0d707f2667d134511013c9187bbe5cb5711424d14d794cc3d364b0b7f01f4192";
 };
 meta = with stdenv.lib; {
   description = "A basic RGB LED blending library";
   homepage = "https://github.com/ESikich/RGBLEDBlender";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rgbprogress = libraryDerivation {
 name = "rgbprogress-0.1.0";
 libraryName = "RGBProgress";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/DimitriGilbert/RGBProgress-0.1.0.zip";
   sha256 = "37d2c7f4e2a58bba5ed08d003371a59d631ff0285a88b8a663280a8f829e494a";
 };
 meta = with stdenv.lib; {
   description = "Calculate an RGB color according to a progression";
   homepage = "https://github.com/DimitriGilbert/RGBProgress";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ringbuf = libraryDerivation {
 name = "ringbuf-2.0.0";
 libraryName = "RingBuf";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/wizard97/RingBuf-2.0.0.zip";
   sha256 = "04a13a013a54628312e06aa752ddbcded4124318d43ba8062f00ffde339f4378";
 };
 meta = with stdenv.lib; {
   description = "A library for buffering items into a ring (circular/FIFO) buffer";
   homepage = "https://github.com/wizard97/ArduinoRingBuffer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ringbufcpp = libraryDerivation {
 name = "ringbufcpp-1.1.0";
 libraryName = "RingBufCPP";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/wizard97/RingBufCPP-1.1.0.zip";
   sha256 = "08b5062238a12c10030764c82aae2beba8cf1e6822102d1327ad372c28c64005";
 };
 meta = with stdenv.lib; {
   description = "A library for buffering items into a ring (circular/FIFO) buffer";
   homepage = "https://github.com/wizard97/ArduinoRingBuffer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
robocore---serial-relay = libraryDerivation {
 name = "robocore---serial-relay-1.0.0";
 libraryName = "RoboCore_-_Serial_Relay";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/RoboCore/RoboCore___Serial_Relay-1.0.0.zip";
   sha256 = "ec615987c7445d19e8c130f9eac2d0b5ab5c70e462525a8e440ddab2295ce74f";
 };
 meta = with stdenv.lib; {
   description = "Library for the Serial Relay module (https://www.robocore.net/modules.php?name=GR_LojaVirtual&prod=663)";
   homepage = "https://github.com/RoboCore/SerialRelay";
   license = licenses.free;
   platforms = platforms.all;
 };
};
robopoly-bluetooth = libraryDerivation {
 name = "robopoly-bluetooth-1.5.1";
 libraryName = "Robopoly_Bluetooth";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Robopoly/Robopoly_Bluetooth-1.5.1.zip";
   sha256 = "63d6e5f3935d77a6cda48689ac3b65763d3081583b1d6c74a33f354ab7cc2ccf";
 };
 meta = with stdenv.lib; {
   description = "This library allows you to use the bluetooth module on the Robopoly Shield";
   homepage = "https://github.com/Robopoly/bluetooth-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
robopoly-linear-camera = libraryDerivation {
 name = "robopoly-linear-camera-0.2.0";
 libraryName = "Robopoly_Linear_Camera";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Robopoly/Robopoly_Linear_Camera-0.2.0.zip";
   sha256 = "be4c4fe9675cfbd41cd71a50e204b1d301ec2b844e8961297223c2a92e0120da";
 };
 meta = with stdenv.lib; {
   description = "This library allows you to get data from the Robopoly Linear Camera";
   homepage = "https://github.com/Robopoly/Robopoly_PRismino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
robopoly-prismino = libraryDerivation {
 name = "robopoly-prismino-1.5.2";
 libraryName = "Robopoly_PRismino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Robopoly/Robopoly_PRismino-1.5.2.zip";
   sha256 = "39873e7932def6af29adf275f4eb67dad7a74a9d52c1c0119b162ea254694d7a";
 };
 meta = with stdenv.lib; {
   description = "This library allows you to use all the functions of the Robopoly PRismino and the Robopoly Shield";
   homepage = "https://github.com/Robopoly/Robopoly_PRismino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
robopoly-romeenco = libraryDerivation {
 name = "robopoly-romeenco-1.0.0";
 libraryName = "Robopoly_RomeEnco";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Robopoly/Robopoly_RomeEnco-1.0.0.zip";
   sha256 = "1c045b0ab3a9ef247c17ce69b9bd1cb04072bbf58df66d2fe638de6ddb35bc47";
 };
 meta = with stdenv.lib; {
   description = "This library allows you to read up to four encoders at the same time";
   homepage = "https://github.com/Robopoly/Robopoly_Encoders";
   license = licenses.free;
   platforms = platforms.all;
 };
};
robot-control = libraryDerivation {
 name = "robot-control-1.0.4";
 libraryName = "Robot_Control";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Robot_Control-1.0.4.zip";
   sha256 = "43a4a74b87d2a4e18f60ee351723214d2dc55ce095c6222bbdf760d25b130e25";
 };
 meta = with stdenv.lib; {
   description = "Enables easy access to the controls of the Arduino Robot Control board. For Arduino Robot only";
   homepage = "http://www.arduino.cc/en/Reference/RobotLibrary";
   license = licenses.free;
   platforms = platforms.all;
 };
};
robot-ir-remote = libraryDerivation {
 name = "robot-ir-remote-2.0.0";
 libraryName = "Robot_IR_Remote";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Robot_IR_Remote-2.0.0.zip";
   sha256 = "223021715410c6ee1218eee1df6c73b6297133a4475f756d81f64499a079dcd2";
 };
 meta = with stdenv.lib; {
   description = "Allows controlling the Arduino Robot via an IR remote control. For Arduino Robot only";
   homepage = "https://github.com/arduino-libraries/RobotIRremote";
   license = licenses.free;
   platforms = platforms.all;
 };
};
robot-motor = libraryDerivation {
 name = "robot-motor-1.0.3";
 libraryName = "Robot_Motor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Robot_Motor-1.0.3.zip";
   sha256 = "a59e2667d36e28cda992772ed84e18de2ae43a477fef62f0d2571968754c8f4e";
 };
 meta = with stdenv.lib; {
   description = "Enables easy access to the motors of the Arduino Robot Motor board. For Arduino Robot only";
   homepage = "http://www.arduino.cc/en/Reference/RobotLibrary";
   license = licenses.free;
   platforms = platforms.all;
 };
};
robotdulab-arduino-library = libraryDerivation {
 name = "robotdulab-arduino-library-0.0.2";
 libraryName = "RobotDuLAB_Arduino_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/LabAixBidouille/RobotDuLAB_Arduino_Library-0.0.2.zip";
   sha256 = "965e431ea7eeef45795b7247db7eea3b031d39f34428d39aa44caa5af5333691";
 };
 meta = with stdenv.lib; {
   description = "Bibliothèque de pilotage simplifié de RobotDuLAB";
   homepage = "https://github.com/LabAixBidouille/RobotDuLAB-arduino-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
roguemp3 = libraryDerivation {
 name = "roguemp3-2.0.0";
 libraryName = "RogueMP3";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/RogueRobotics/RogueMP3-2.0.0.zip";
   sha256 = "0647d5347deecb8e1b2b2a5f436b1dc6e65054bc0dd88374e1fc4d6845a1df1a";
 };
 meta = with stdenv.lib; {
   description = "A library to communicate with the Rogue Robotics MP3 Playback Modules.<br />";
   homepage = "https://github.com/RogueRobotics/RogueMP3";
   license = licenses.free;
   platforms = platforms.all;
 };
};
roguesd = libraryDerivation {
 name = "roguesd-2.0.0";
 libraryName = "RogueSD";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/RogueRobotics/RogueSD-2.0.0.zip";
   sha256 = "25dc93d7424ebeff8f8eb2246dcb9a80beefc81d5341afd3035ff379873f1540";
 };
 meta = with stdenv.lib; {
   description = "A library to communicate with the Rogue Robotics Data Storage Modules.<br />";
   homepage = "https://github.com/RogueRobotics/RogueSD";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rokduino = libraryDerivation {
 name = "rokduino-2.2.5";
 libraryName = "ROKduino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Rokenbok/ROKduino-2.2.5.zip";
   sha256 = "1b11a8ea86fe5aa711bd21c7ddae9ea2b333f45007af0715e10c32722f794e17";
 };
 meta = with stdenv.lib; {
   description = "Allows control of Rokenbok Education ROKduino robotics system";
   homepage = "https://github.com/Rokenbok/RokDuino.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
romi32u4 = libraryDerivation {
 name = "romi32u4-1.0.2";
 libraryName = "Romi32U4";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/Romi32U4-1.0.2.zip";
   sha256 = "69d704be77563f8703e3a2c49c406665713151fa863257e5e497ff737f777055";
 };
 meta = with stdenv.lib; {
   description = "Romi 32U4 Arduino library";
   homepage = "https://github.com/pololu/romi-32u4-arduino-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rosserial-arduino-library = libraryDerivation {
 name = "rosserial-arduino-library-0.7.9";
 libraryName = "Rosserial_Arduino_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/frankjoshua/Rosserial_Arduino_Library-0.7.9.zip";
   sha256 = "7b1fa7e4f0f1c0c777bee9163d9eace42051bd3ad50bc039696dc223de0b809c";
 };
 meta = with stdenv.lib; {
   description = "Use an Arduino as a ROS publisher/subscriber";
   homepage = "https://github.com/frankjoshua/rosserial_arduino_lib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rotaryencoder = libraryDerivation {
 name = "rotaryencoder-1.1.0";
 libraryName = "RotaryEncoder";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mathertel/RotaryEncoder-1.1.0.zip";
   sha256 = "8cf830f32e31a12995fa18206b331793ffde2c9fe64e761b6cc35c4ea754fc2f";
 };
 meta = with stdenv.lib; {
   description = "Use a rotary encoder with quadrature pulses as an input device";
   homepage = "http://www.mathertel.de/Arduino/RotaryEncoderLibrary.aspx";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rtc-by-makuna = libraryDerivation {
 name = "rtc-by-makuna-2.0.2";
 libraryName = "Rtc_by_Makuna";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Makuna/Rtc_by_Makuna-2.0.2.zip";
   sha256 = "510e7f4db1bbe216277a23e3e6ea9a666364c7e08f6b9772593ee943ab2b3872";
 };
 meta = with stdenv.lib; {
   description = "A library that makes interfacing DS1307 and DS3231 Real Time Clock modules easy";
   homepage = "https://github.com/Makuna/Rtc/wiki";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rtc4543lib = libraryDerivation {
 name = "rtc4543lib-1.0.1";
 libraryName = "RTC4543lib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/monoxit/RTC4543lib-1.0.1.zip";
   sha256 = "e89bb07c5c776139cf8a89597e873c7bf95d864277a6a32348a7fb8649784e97";
 };
 meta = with stdenv.lib; {
   description = "A simple RTC4543 library";
   homepage = "https://github.com/monoxit/RTC4543lib/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rtcdue = libraryDerivation {
 name = "rtcdue-1.1.0";
 libraryName = "RTCDue";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MarkusLange/RTCDue-1.1.0.zip";
   sha256 = "95abcdd36ff02fa31eea86539db8e0a017d06df3cb6542b480ea9e3b380af1ac";
 };
 meta = with stdenv.lib; {
   description = "Use for the RTC inside the SAM3X8E from the Arduino DUE";
   homepage = "https://github.com/MarkusLange/RTCDue";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rtclib = libraryDerivation {
 name = "rtclib-1.2.0";
 libraryName = "RTClib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/RTClib-1.2.0.zip";
   sha256 = "00e3fbdb5d2f09d27da9eda761503fac7dbaae6110e9a63079628b2c8900fa0c";
 };
 meta = with stdenv.lib; {
   description = "A fork of Jeelab's fantastic RTC library";
   homepage = "https://github.com/adafruit/RTClib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rtclib-by-neiron = libraryDerivation {
 name = "rtclib-by-neiron-1.5.4";
 libraryName = "RTCLib_by_NeiroN";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/NeiroNx/RTCLib_by_NeiroN-1.5.4.zip";
   sha256 = "85e98cca13b782dc19b4478442cc32195fa413cacdfcf40d6595d162aa9955f6";
 };
 meta = with stdenv.lib; {
   description = "A library that makes interfacing DS1302, DS1307, DS3231, PCF8583, PCF8563, RTC_Millis Real Time Clock modules easy";
   homepage = "https://github.com/NeiroNx/RTCLib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rtctime = libraryDerivation {
 name = "rtctime-1.0.4";
 libraryName = "RTCtime";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/smz/RTCtime-1.0.4.zip";
   sha256 = "dedaad6dd1049a9ee324fe0ece0cbec17c3e9c48f98b1ecf824f55dfcf64bdc9";
 };
 meta = with stdenv.lib; {
   description = ''A "Standard C Runtime" compatible library for interfacing the DS1307 and DS3231 Real Time Clock modules'';
   homepage = "https://github.com/smz/Arduino-RTCtime";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rtctimer = libraryDerivation {
 name = "rtctimer-1.0.0";
 libraryName = "RTCTimer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SodaqMoja/RTCTimer-1.0.0.zip";
   sha256 = "5210f88ca51a07e4bd63a06b6dc1b8639f9fa8c17fb3014acd1dfa79b4132ad7";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library to easily perform scheduled tasks";
   homepage = "https://github.com/SodaqMoja/RTCTimer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rtcx = libraryDerivation {
 name = "rtcx-1.0.4";
 libraryName = "RTCx";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stevemarple/RTCx-1.0.4.zip";
   sha256 = "1972aa14d420592149c475c2b1043539a29a285b9eb2fe8b98f2eac298e1a046";
 };
 meta = with stdenv.lib; {
   description = "Library to access DS1307, DS1337, DS1338 and MCP7941x real-time clocks";
   homepage = "https://github.com/stevemarple/RTCx";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rtczero = libraryDerivation {
 name = "rtczero-1.5.2";
 libraryName = "RTCZero";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/RTCZero-1.5.2.zip";
   sha256 = "41d7407f1adde8803fd676b90d97a14f37c59f08705e879fc26b1d81d09f48f3";
 };
 meta = with stdenv.lib; {
   description = "Allows to use the RTC functionalities. For Arduino Zero, MKRZero and MKR1000 only";
   homepage = "http://www.arduino.cc/en/Reference/RTCZero";
   license = licenses.free;
   platforms = platforms.all;
 };
};
rtttl = libraryDerivation {
 name = "rtttl-1.0.0";
 libraryName = "Rtttl";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/spicajames/Rtttl-1.0.0.zip";
   sha256 = "3ba24abed03175fa888a9cf6e4c13f6553bd14fc6af88587c0c8461129fec7b7";
 };
 meta = with stdenv.lib; {
   description = "A library that plays Rtttl melodies";
   homepage = "https://github.com/spicajames/Rtttl";
   license = licenses.free;
   platforms = platforms.all;
 };
};
s11059 = libraryDerivation {
 name = "s11059-0.1.0";
 libraryName = "S11059";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jakalada/S11059-0.1.0.zip";
   sha256 = "529b2f6d27b91c799e04c9cca952e2901ff8a2da6026165e786b984a16cb59f9";
 };
 meta = with stdenv.lib; {
   description = "A color sensor library for Arduino";
   homepage = "https://github.com/jakalada/Arduino-S11059";
   license = licenses.free;
   platforms = platforms.all;
 };
};
s5851a = libraryDerivation {
 name = "s5851a-1.2.1";
 libraryName = "S5851A";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jakalada/S5851A-1.2.1.zip";
   sha256 = "8d0f876822b1a28c2c02beb27f74e543dc202b773cfa7a81beda5526dc6527b8";
 };
 meta = with stdenv.lib; {
   description = "A temperature sensor library for Arduino";
   homepage = "https://github.com/jakalada/Arduino-S5851A";
   license = licenses.free;
   platforms = platforms.all;
 };
};
s9706 = libraryDerivation {
 name = "s9706-0.1.1";
 libraryName = "S9706";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jakalada/S9706-0.1.1.zip";
   sha256 = "642e81050f6dba21dc5a092868d55a5686b5cc2731dc8c21780fcf59904e4e14";
 };
 meta = with stdenv.lib; {
   description = "A color sensor library for Arduino";
   homepage = "https://github.com/jakalada/Arduino-S9706";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sakuraio = libraryDerivation {
 name = "sakuraio-1.1.3";
 libraryName = "SakuraIO";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sakuraio/SakuraIO-1.1.3.zip";
   sha256 = "5824661d97437df25e9555c40013a7e1d9370834d5251ed5076ea0286a5a5a29";
 };
 meta = with stdenv.lib; {
   description = "Library for Sakura Communication Module (https://sakura.io/)";
   homepage = "https://github.com/sakuraio/SakuraIOArduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sarmfsw = libraryDerivation {
 name = "sarmfsw-3.1.0";
 libraryName = "sarmfsw";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SMFSW/sarmfsw-3.1.0.zip";
   sha256 = "0248a03ca97012cfde2893384c9e7e9e55c4a6d4e024ab5cc9eee17b1233f673";
 };
 meta = with stdenv.lib; {
   description = "sarmfsw";
   homepage = "https://github.com/SMFSW/sarmfsw";
   license = licenses.free;
   platforms = platforms.all;
 };
};
scheduler = libraryDerivation {
 name = "scheduler-0.4.4";
 libraryName = "Scheduler";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Scheduler-0.4.4.zip";
   sha256 = "bc33d8d7192dc79210c2a87d70719ed4c1dd1ca6c4deec6ebdf3aed8674aa59a";
 };
 meta = with stdenv.lib; {
   description = "Allows multiple tasks to run at the same time, without interrupting each other. For Arduino sam and samd architectures only (Due, Zero...)";
   homepage = "http://www.arduino.cc/en/Reference/Scheduler";
   license = licenses.free;
   platforms = platforms.all;
 };
};
screenui = libraryDerivation {
 name = "screenui-1.1.0";
 libraryName = "ScreenUi";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/vonnieda/ScreenUi-1.1.0.zip";
   sha256 = "e249570b6ec54333fd123379bf0bb26edb76fbc33f358a821b6f3bc43f3d7095";
 };
 meta = with stdenv.lib; {
   description = "ScreenUi is a simple user interface library for character based LCDs like those commonly used with Arduinos";
   homepage = "https://github.com/vonnieda/ScreenUi";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sd = libraryDerivation {
 name = "sd-1.2.1";
 libraryName = "SD";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/SD-1.2.1.zip";
   sha256 = "933a62abbe7bc18f736e26a33a63c70e76f971c7bd6954f745877c6a887d0b0e";
 };
 meta = with stdenv.lib; {
   description = "Enables reading and writing on SD cards";
   homepage = "http://www.arduino.cc/en/Reference/SD";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sdfat = libraryDerivation {
 name = "sdfat-1.0.5";
 libraryName = "SdFat";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/greiman/SdFat-1.0.5.zip";
   sha256 = "bf8afb821e8f5803bef0add4562d40788312f0f4ef767154aec6284162015583";
 };
 meta = with stdenv.lib; {
   description = "FAT16/FAT32 file system for SD cards";
   homepage = "https://github.com/greiman/SdFat";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sds011-sensor-library = libraryDerivation {
 name = "sds011-sensor-library-0.0.5";
 libraryName = "SDS011_sensor_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ricki-z/SDS011_sensor_Library-0.0.5.zip";
   sha256 = "8221f103967b0a1ae48ab1f8937c83c19750f4eef03b990980556633849309cb";
 };
 meta = with stdenv.lib; {
   description = "Nova Fitness SDS011 dust sensor library";
   homepage = "https://github.com/ricki-z/SDS011";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sectimer = libraryDerivation {
 name = "sectimer-1.0.0";
 libraryName = "secTimer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/leomil72/secTimer-1.0.0.zip";
   sha256 = "9a7b4b13abbded18e33f9f526ce18261fc9964362ec906d76a4afb9bd6e2c9a6";
 };
 meta = with stdenv.lib; {
   description = "Simple seconds counter";
   homepage = "http://www.leonardomiliani.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sensor = libraryDerivation {
 name = "sensor-0.1.0";
 libraryName = "Sensor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pachonk/Sensor-0.1.0.zip";
   sha256 = "1076b0edb35cab12fb6fff4df4048bd459a36d8d8d9805628678fc3d6c34c7e7";
 };
 meta = with stdenv.lib; {
   description = "A simple Arduino Sensor/map wrapper";
   homepage = "https://github.com/pachonk/Sensor";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sensors = libraryDerivation {
 name = "sensors-1.0.0";
 libraryName = "Sensors";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/loopj/Sensors-1.0.0.zip";
   sha256 = "a3cb33d56696f30a73fc3f5858fe517abda4c43b7cac983c90a234d5ded14c42";
 };
 meta = with stdenv.lib; {
   description = "Use I2C-connected sensors like accelerometers, gyroscopes, and barometers in your projects, without knowing the intimate details about the actual device connected";
   homepage = "https://github.com/loopj/i2c-sensor-hal";
   license = licenses.free;
   platforms = platforms.all;
 };
};
seqbutton = libraryDerivation {
 name = "seqbutton-1.3.0";
 libraryName = "SeqButton";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SMFSW/SeqButton-1.3.0.zip";
   sha256 = "705fd8a922a52873300ff58d059987ead2434ba9a6b0f20d4f22df58e6bbc018";
 };
 meta = with stdenv.lib; {
   description = "Sequential Button Arduino Library";
   homepage = "https://github.com/SMFSW/SeqButton";
   license = licenses.free;
   platforms = platforms.all;
 };
};
seqtimer = libraryDerivation {
 name = "seqtimer-2.3.0";
 libraryName = "SeqTimer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SMFSW/SeqTimer-2.3.0.zip";
   sha256 = "dd1c1748c4887ef37f5020c62417dce54031ff977c68e0efb8d09b2521917227";
 };
 meta = with stdenv.lib; {
   description = "Small piece of sequential Timer class (does not modify hw timers)";
   homepage = "https://github.com/SMFSW/SeqTimer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
serial-controlled-motor-driver = libraryDerivation {
 name = "serial-controlled-motor-driver-1.0.2";
 libraryName = "Serial_Controlled_Motor_Driver";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/Serial_Controlled_Motor_Driver-1.0.2.zip";
   sha256 = "bc11cc2d7329c92aa1af3d8f9d679c8a60f9e907e4dc58817cd5bbb4d4594b95";
 };
 meta = with stdenv.lib; {
   description = "Use this to command the SCMD and connected chain";
   homepage = "https://github.com/sparkfun/Serial_Controlled_Motor_Driver";
   license = licenses.free;
   platforms = platforms.all;
 };
};
serialcommands = libraryDerivation {
 name = "serialcommands-1.1.0";
 libraryName = "SerialCommands";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ppedro74/SerialCommands-1.1.0.zip";
   sha256 = "132b7e09bccdc3e70d5b89f655f18cc4c9e7f2f169b5efbe2d703f4e671d561e";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library to tokenize and parse commands received over a serial port";
   homepage = "https://github.com/ppedro74/Arduino-SerialCommands";
   license = licenses.free;
   platforms = platforms.all;
 };
};
serialflash = libraryDerivation {
 name = "serialflash-0.5.0";
 libraryName = "SerialFlash";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/SerialFlash-0.5.0.zip";
   sha256 = "bb5f9c63c21d154a4676f69ea1c7bba56e3bb76012b01633dc55da5e5c7f9725";
 };
 meta = with stdenv.lib; {
   description = "Access SPI Serial Flash memory with filesystem-like functions";
   homepage = "https://github.com/PaulStoffregen/SerialFlash";
   license = licenses.free;
   platforms = platforms.all;
 };
};
serialterminal = libraryDerivation {
 name = "serialterminal-1.2.0";
 libraryName = "SerialTerminal";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SMFSW/SerialTerminal-1.2.0.zip";
   sha256 = "5763ba4b50eb838cb4f4fbb1f9c05f2e45803cd6b7effa320f17f1ab4494f998";
 };
 meta = with stdenv.lib; {
   description = "Arduino Hardware Serial Terminal";
   homepage = "https://github.com/SMFSW/SerialTerminal";
   license = licenses.free;
   platforms = platforms.all;
 };
};
serialui = libraryDerivation {
 name = "serialui-2.1.6";
 libraryName = "SerialUI";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/psychogenic/SerialUI-2.1.6.zip";
   sha256 = "abf855427b4d22ec6af787eb522311e1bd7eee48b9b8192b0ba2bf4526115e60";
 };
 meta = with stdenv.lib; {
   description = "A user interface through the serial channel (menus, sub-menus, input requests and command execution) and a GUI back-end, with support for navigation through the menu hierarchy and online help";
   homepage = "https://devicedruid.com/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
servo = libraryDerivation {
 name = "servo-1.1.2";
 libraryName = "Servo";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Servo-1.1.2.zip";
   sha256 = "d062378e8fafab6b948ce8687e5108d51da9b46ad474f89b20c8f2f97e0900e0";
 };
 meta = with stdenv.lib; {
   description = "Allows Arduino/Genuino boards to control a variety of servo motors";
   homepage = "http://www.arduino.cc/en/Reference/Servo";
   license = licenses.free;
   platforms = platforms.all;
 };
};
setpoint = libraryDerivation {
 name = "setpoint-1.0.0";
 libraryName = "SetPoint";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/kotobuki/SetPoint-1.0.0.zip";
   sha256 = "7c797a2a51d55415352ae221624f944ab25ee5e6180bffb401b547738b655677";
 };
 meta = with stdenv.lib; {
   description = "A library that makes detecting changes on an analog input simple";
   homepage = "https://github.com/kotobuki/SetPoint";
   license = licenses.free;
   platforms = platforms.all;
 };
};
seven-segment-pixel = libraryDerivation {
 name = "seven-segment-pixel-1.0.0";
 libraryName = "Seven_Segment_Pixel";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/h-c-c/Seven_Segment_Pixel-1.0.0.zip";
   sha256 = "eb9cc437f34046fc95cd17bf9b421fe84a2e63f5a82c1484b731e5d3336c4982";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for controlling custom-built, pixel based 7 segment displays";
   homepage = "https://github.com/h-c-c/Seven_Segment_Pixel";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sevenseg = libraryDerivation {
 name = "sevenseg-1.2.1";
 libraryName = "SevenSeg";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sigvaldm/SevenSeg-1.2.1.zip";
   sha256 = "ab811df4b3e505e8c03c47e158f24a81e2884db9ce23e39d4b017503d7972a9d";
 };
 meta = with stdenv.lib; {
   description = "A mature and flexible seven segment display driver";
   homepage = "https://github.com/sigvaldm/SevenSeg";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sevensegmentdisplay = libraryDerivation {
 name = "sevensegmentdisplay-1.0.0";
 libraryName = "sevenSegmentDisplay";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/HackerInside0/sevenSegmentDisplay-1.0.0.zip";
   sha256 = "8d31161eacb9c92301cf10cd5079a9c9b66c6d867cdecab1b2819dd25f7bd590";
 };
 meta = with stdenv.lib; {
   description = "Allow to control both common-anode or common-cathode 7 segment displays";
   homepage = "https://github.com/HackerInside0/Arduino_sevenSegmentDisplay.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sevseg = libraryDerivation {
 name = "sevseg-3.3.0";
 libraryName = "SevSeg";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/DeanIsMe/SevSeg-3.3.0.zip";
   sha256 = "f677f968d7b58989706baa79d3ba5fc15af252b5aa0e67eec0cff213c5c963ae";
 };
 meta = with stdenv.lib; {
   description = "Turns your Arduino into a seven segment display controller!";
   homepage = "https://github.com/DeanIsMe/SevSeg";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sevsegspi = libraryDerivation {
 name = "sevsegspi-1.0.0";
 libraryName = "SevSegSPI";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/fire0shadow/SevSegSPI-1.0.0.zip";
   sha256 = "892d0d202d2fbb7df221c6783cf8b76d69d822919ca643993834d17ecbbe6bc9";
 };
 meta = with stdenv.lib; {
   description = "Connect 4 digit seven segment display via SPI interface";
   homepage = "https://github.com/Fireshadow/Arduino-SevSegSPI.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sffs = libraryDerivation {
 name = "sffs-1.0.1";
 libraryName = "SFFS";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pholmes2012/SFFS-1.0.1.zip";
   sha256 = "c5fe11474cb814db65c7b4bd3fd018e8780b866da9c5d2eaa7802a99e7898012";
 };
 meta = with stdenv.lib; {
   description = "Arduino FRAM file system for I2C/SPI FRAM breakout boards";
   homepage = "https://github.com/pholmes2012/Simple_FRAM_FileSystem";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sharpdistsensor = libraryDerivation {
 name = "sharpdistsensor-1.2.0";
 libraryName = "SharpDistSensor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/DrGFreeman/SharpDistSensor-1.2.0.zip";
   sha256 = "5be013405de3c77591a348a3c451909705b1b30b3d511bee8d66b7f0ef20230a";
 };
 meta = with stdenv.lib; {
   description = "Sharp analog distance sensor library";
   homepage = "https://github.com/DrGFreeman/SharpDistSensor";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sharpir = libraryDerivation {
 name = "sharpir-1.1.0";
 libraryName = "SharpIR";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/HackerInside0/SharpIR-1.1.0.zip";
   sha256 = "b6a5e6d0fa7b359fd1a490de3935fbd89fc8a85c832002631f7b95cd3d7ee912";
 };
 meta = with stdenv.lib; {
   description = "Allow to acquire distance data from analog Sharp IR sensors";
   homepage = "https://github.com/HackerInside0/Arduino_SharpIR.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
shift-register-led-matrix-lib = libraryDerivation {
 name = "shift-register-led-matrix-lib-1.0.1";
 libraryName = "Shift_Register_LED_Matrix_Lib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/michaelkamprath/Shift_Register_LED_Matrix_Lib-1.0.1.zip";
   sha256 = "65d69d71e852d71ffcb5c85236ad91a33193421384f3bb6bfebe0b554e41fe2e";
 };
 meta = with stdenv.lib; {
   description = "A driver for LED matrices that use shift registers to control rows and columns";
   homepage = "http://www.kamprath.net/led-matrix/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
shift7seg = libraryDerivation {
 name = "shift7seg-1.0.0";
 libraryName = "shift7seg";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pseudoVella/shift7seg-1.0.0.zip";
   sha256 = "0ea7d604deee37da5bb38b32f836614757bb0f325434e59a5240f0657ebe489b";
 };
 meta = with stdenv.lib; {
   description = "A library to simplify the use of 74hc595 serial in/parallel out shift registers as drivers for a 4 digit 7 segment display";
   homepage = "https://github.com/pseudoVella/shift7seg.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
shiftdisplay = libraryDerivation {
 name = "shiftdisplay-3.6.1";
 libraryName = "ShiftDisplay";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/MiguelPynto/ShiftDisplay-3.6.1.zip";
   sha256 = "4f23d7c6576165c7e5ce3ce64c477fda367849872546d0641fe5aa36e3e9ae69";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for driving 7-segment displays using 74HC595 shift registers";
   homepage = "https://miguelpynto.github.io/ShiftDisplay/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
shifty = libraryDerivation {
 name = "shifty-0.1.5";
 libraryName = "Shifty";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/johnnyb/Shifty-0.1.5.zip";
   sha256 = "976b65043ab424215b7a2dfa6716b6114e645229375d3e7aa66c158d48af328a";
 };
 meta = with stdenv.lib; {
   description = "Extremely flexible and easy-to-use shift register driver for 74HC595 shift registers";
   homepage = "http://www.github.com/johnnyb/Shifty";
   license = licenses.free;
   platforms = platforms.all;
 };
};
shutters = libraryDerivation {
 name = "shutters-3.0.0-beta.4";
 libraryName = "Shutters";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/marvinroger/Shutters-3.0.0-beta.4.zip";
   sha256 = "697dab4785a0337557d13b58e0e81a9cc5b8f509e44796c2dde69c8eb198299b";
 };
 meta = with stdenv.lib; {
   description = "Allows non-smart roller-shutters to be percentage-controlled using time";
   homepage = "https://github.com/marvinroger/arduino-shutters";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sim800l-library-revised = libraryDerivation {
 name = "sim800l-library-revised-1.1.5";
 libraryName = "Sim800L_Library_Revised";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/VittorioEsposito/Sim800L_Library_Revised-1.1.5.zip";
   sha256 = "b923bcb247b4ab194d7963682865c576051bc34eebd59fd197e976e4c39e8256";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Sim800L";
   homepage = "https://github.com/VittorioEsposito/Sim800L-Arduino-Library-revised";
   license = licenses.free;
   platforms = platforms.all;
 };
};
simpledht = libraryDerivation {
 name = "simpledht-1.0.6";
 libraryName = "SimpleDHT";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/winlinvip/SimpleDHT-1.0.6.zip";
   sha256 = "6f793d5657300816c1bfc1ed13b0ef9da8d0c7cc79b925a3502a35ccbc9a8930";
 };
 meta = with stdenv.lib; {
   description = "Arduino Temp & Humidity Sensors for DHT11 and DHT22";
   homepage = "https://github.com/winlinvip/SimpleDHT";
   license = licenses.free;
   platforms = platforms.all;
 };
};
simpledstadjust = libraryDerivation {
 name = "simpledstadjust-1.2.0";
 libraryName = "simpleDSTadjust";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/neptune2/simpleDSTadjust-1.2.0.zip";
   sha256 = "7ec597828bf6afcef1791b811d53a37b9850381075c2ed02333c52e67b2f6ca7";
 };
 meta = with stdenv.lib; {
   description = "Automatic Daylight Saving Time adjust functionality for Arduino/ESP8266";
   homepage = "https://github.com/neptune2/simpleDSTadjust";
   license = licenses.free;
   platforms = platforms.all;
 };
};
simpleexpressions = libraryDerivation {
 name = "simpleexpressions-1.1.0";
 libraryName = "SimpleExpressions";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/s00500/SimpleExpressions-1.1.0.zip";
   sha256 = "e4286d5933225286808664240298e11efb9e1e6070a567d625db9770a84c2c52";
 };
 meta = with stdenv.lib; {
   description = "Make you Robots cute and noisy";
   homepage = "https://github.com/s00500/SimpleExpressions";
   license = licenses.free;
   platforms = platforms.all;
 };
};
simplyatomic = libraryDerivation {
 name = "simplyatomic-1.0.0";
 libraryName = "SimplyAtomic";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/wizard97/SimplyAtomic-1.0.0.zip";
   sha256 = "9175b732cefefffdcb22ea4db14b1c2e24c5c422fe022cbc8061e0330994c16b";
 };
 meta = with stdenv.lib; {
   description = "A library for creating portable atomic blocks within your program";
   homepage = "https://github.com/wizard97/SimplyAtomic";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sindormir-sevensegments = libraryDerivation {
 name = "sindormir-sevensegments-1.1.0";
 libraryName = "Sindormir_SevenSegments";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SindormirNet/Sindormir_SevenSegments-1.1.0.zip";
   sha256 = "a7452fb63de0cfdc6fee1a6e630096e087f975456452a282a3b493fb12ff4522";
 };
 meta = with stdenv.lib; {
   description = "Simple Seven Segments library for Arduino";
   homepage = "https://github.com/SindormirNet/ArduinoSevenSegments";
   license = licenses.free;
   platforms = platforms.all;
 };
};
single-led-library = libraryDerivation {
 name = "single-led-library-1.0.0";
 libraryName = "Single_LED_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SethSenpai/Single_LED_Library-1.0.0.zip";
   sha256 = "a740aa484235d27d01038c6f270ea53b30155f2f43329e3701725e28e41fbe70";
 };
 meta = with stdenv.lib; {
   description = "Makes intergrating non interrupting lighting behaviours easy!";
   homepage = "https://github.com/SethSenpai/singleLEDLibrary";
   license = licenses.free;
   platforms = platforms.all;
 };
};
six-digit-seven-segment = libraryDerivation {
 name = "six-digit-seven-segment-2.1.0";
 libraryName = "six-digit-seven-segment";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SohnyBohny/six_digit_seven_segment-2.1.0.zip";
   sha256 = "7f41a503de73dd5261d1cb96d53f9aa0ec8df1d9f488cd89b07290149c07285f";
 };
 meta = with stdenv.lib; {
   description = "A library that allows you to easily controll a 6-digit 7-Segment Multiplex Matrix";
   homepage = "https://6-digit-7-segment-arduino.readthedocs.io";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sixaxisring = libraryDerivation {
 name = "sixaxisring-0.0.3";
 libraryName = "SixAxisRing";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Patrick-Thomas/SixAxisRing-0.0.3.zip";
   sha256 = "df492ff2b9022dc02970940fa9b90ad2c9696b1967d9fe9edab86112baa98562";
 };
 meta = with stdenv.lib; {
   description = "A library for communicating with the Six Axis Shield";
   homepage = "https://hackaday.io/project/12854-six-axis-joystick";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sleep_n0m1 = libraryDerivation {
 name = "sleep_n0m1-1.1.1";
 libraryName = "Sleep_n0m1";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/n0m1/Sleep_n0m1-1.1.1.zip";
   sha256 = "2ff3200aa75ca3a56d608927ad4069acf4ba3508169030797a722401645bfa43";
 };
 meta = with stdenv.lib; {
   description = "A library that sets the Arduino into sleep mode for a specified length of time, or until an interrupt";
   homepage = "https://github.com/n0m1/Sleep_n0m1";
   license = licenses.free;
   platforms = platforms.all;
 };
};
slipmassage = libraryDerivation {
 name = "slipmassage-1.0.0";
 libraryName = "SlipMassage";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SofaPirate/SlipMassage-1.0.0.zip";
   sha256 = "9867a6968c81c981af6e070893e765fdb79246b49fc68d9fd940f6f1139102b8";
 };
 meta = with stdenv.lib; {
   description = "SlipMassage is a microcontroller message packer and parser for the SLIP format in different protocols";
   homepage = "https://github.com/SofaPirate/SlipMassage";
   license = licenses.free;
   platforms = platforms.all;
 };
};
smallsetup = libraryDerivation {
 name = "smallsetup-1.0.0";
 libraryName = "SmallSetup";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Chris--A/SmallSetup-1.0.0.zip";
   sha256 = "cd108f42b49aa11351d4a0fd8b0f919371ca20f4d5d87453527b75978bf72939";
 };
 meta = with stdenv.lib; {
   description = "Optimize the Arduino setup routines";
   homepage = "https://arduino.land/Code/SmallSetup/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
smartcar-shield = libraryDerivation {
 name = "smartcar-shield-4.1.0";
 libraryName = "Smartcar_shield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/platisd/Smartcar_shield-4.1.0.zip";
   sha256 = "2dbad6a75597820fcb8b994aef8a76720bab3581ff6e7671c8f9e9bdf8392481";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for controlling the Smartcar platform";
   homepage = "http://plat.is/smartcar";
   license = licenses.free;
   platforms = platforms.all;
 };
};
smartcardreader = libraryDerivation {
 name = "smartcardreader-1.0.0";
 libraryName = "SmartCardReader";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduinocodedog/SmartCardReader-1.0.0.zip";
   sha256 = "688420fb0da9ca462b845cbed9eb9c6b8b52a73712f248dd765195483c4568e4";
 };
 meta = with stdenv.lib; {
   description = "A Library with Samples for the Parallax Smart Card Reader";
   homepage = "http://arduinocodedog.blogspot.com/2015/10/parallax-smart-card-reader-revisited.html";
   license = licenses.free;
   platforms = platforms.all;
 };
};
smartdial = libraryDerivation {
 name = "smartdial-1.0.0";
 libraryName = "SmartDial";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/RogueRobotics/SmartDial-1.0.0.zip";
   sha256 = "dc0e183fad538a8a4dbc3a593c7426d7f4500cde5a7ea1efd6a6ee15593b2248";
 };
 meta = with stdenv.lib; {
   description = "A library to communicate with the Rogue Robotics SmartDial.<br />";
   homepage = "https://github.com/bhagman/SmartDial";
   license = licenses.free;
   platforms = platforms.all;
 };
};
smarteverything-cc2541 = libraryDerivation {
 name = "smarteverything-cc2541-1.0.1";
 libraryName = "SmartEverything_CC2541";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ameltech/SmartEverything_CC2541-1.0.1.zip";
   sha256 = "9b281e3e88b19e483cca47c0839f8823fea2ea2f95c96a49223055e32a9cc6d7";
 };
 meta = with stdenv.lib; {
   description = "Library code for the TDK-SP13808 module";
   homepage = "https://github.com/ameltech/sme-cc2541-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
smarteverything-hts221 = libraryDerivation {
 name = "smarteverything-hts221-1.1.2";
 libraryName = "SmartEverything_HTS221";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ameltech/SmartEverything_HTS221-1.1.2.zip";
   sha256 = "895e7cb1e8f16d32968ccbeabbc135e3cc9443fceae6def618a46a7a464489af";
 };
 meta = with stdenv.lib; {
   description = "Library code for HTS221 Capacitive digital sensor for relative humidity and temperature";
   homepage = "https://github.com/ameltech/sme-hts221-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
smarteverything-lion-rn2483 = libraryDerivation {
 name = "smarteverything-lion-rn2483-1.3.0";
 libraryName = "SmartEverything_Lion_RN2483";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/axelelettronica/SmartEverything_Lion_RN2483-1.3.0.zip";
   sha256 = "9eccaf20482d663fab7548c46f74fdadbe792081ff20ac9e44e50df4ef4e3ef5";
 };
 meta = with stdenv.lib; {
   description = "Library code for the Microchip RN2483 LoaraWAN Module";
   homepage = "https://github.com/axelelettronica/sme-RN2483-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
smarteverything-lps25h = libraryDerivation {
 name = "smarteverything-lps25h-1.1.1";
 libraryName = "SmartEverything_LPS25H";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ameltech/SmartEverything_LPS25H-1.1.1.zip";
   sha256 = "1be42c3fc491b939b0030d709df1d825bd8168dd20a4f67d84ac147d42917ce3";
 };
 meta = with stdenv.lib; {
   description = "Library code for LPS25H MEMS pressure sensor: 260-1260 hPa absolute digital output barometer";
   homepage = "https://github.com/ameltech/sme-lps25h-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
smarteverything-lsm6ds3 = libraryDerivation {
 name = "smarteverything-lsm6ds3-1.0.1";
 libraryName = "SmartEverything_LSM6DS3";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/axelelettronica/SmartEverything_LSM6DS3-1.0.1.zip";
   sha256 = "f7aa349699d6cc937f66815077606d5b63fdeae980d1acfbd976ed3655678219";
 };
 meta = with stdenv.lib; {
   description = "Library code for LSM6DS3 iNEMO inertial module:3D accelerometer, 3D gyroscope";
   homepage = "https://github.com/axelelettronica/sme-lsm6ds3-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
smarteverything-lsm9ds1 = libraryDerivation {
 name = "smarteverything-lsm9ds1-1.1.0";
 libraryName = "SmartEverything_LSM9DS1";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ameltech/SmartEverything_LSM9DS1-1.1.0.zip";
   sha256 = "765c7029fa892129d59130a42a8ad88f73c9e71c8e1e384f61164b50e9cc63ae";
 };
 meta = with stdenv.lib; {
   description = "Library code for LSM9DS1 iNEMO inertial module:3D accelerometer, 3D gyroscope, 3D magnetometer";
   homepage = "https://github.com/ameltech/sme-lsm9ds1-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
smarteverything-nfc-nt3h1101 = libraryDerivation {
 name = "smarteverything-nfc-nt3h1101-1.1.1";
 libraryName = "SmartEverything_NFC_NT3H1101";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ameltech/SmartEverything_NFC_NT3H1101-1.1.1.zip";
   sha256 = "5724fb6e15304a0a242bc8b371cefd5d81fff2a65bfed253ac3bc172f6c5ca51";
 };
 meta = with stdenv.lib; {
   description = "Library code for the NXP NT3H1101 a NFC_I2C module";
   homepage = "https://github.com/ameltech/sme-nt3h1x01-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
smarteverything-se868-as = libraryDerivation {
 name = "smarteverything-se868-as-1.1.1";
 libraryName = "SmartEverything_SE868-AS";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ameltech/SmartEverything_SE868_AS-1.1.1.zip";
   sha256 = "e6403077ff941bf398673749bb31e6af81a436c5ec75983bd10f6bde0f5ce34e";
 };
 meta = with stdenv.lib; {
   description = "Library code for the Telit SE868-AS GPS System";
   homepage = "https://github.com/ameltech/sme-se868-a-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
smarteverything-sigfox-le51-868 = libraryDerivation {
 name = "smarteverything-sigfox-le51-868-2.1.1";
 libraryName = "SmartEverything_SIGFOX_LE51-868";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ameltech/SmartEverything_SIGFOX_LE51_868-2.1.1.zip";
   sha256 = "b8d388f2d3cf459675d5f2fedeedbc74e006dd876405ec5de60aa9f01c94c855";
 };
 meta = with stdenv.lib; {
   description = "Library code for the TELEIT LE51-868 a SIGFOX module";
   homepage = "https://github.com/ameltech/sme-le51-868-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
smarteverything-vl6180x = libraryDerivation {
 name = "smarteverything-vl6180x-1.1.1";
 libraryName = "SmartEverything_VL6180X";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ameltech/SmartEverything_VL6180X-1.1.1.zip";
   sha256 = "d45a0790ac06209680b2bc0ce7bd43a6aee027e639dad096bf5f071c0c941774";
 };
 meta = with stdenv.lib; {
   description = "Library code for the Ambient Light & Proximity sensor from ST component";
   homepage = "https://github.com/ameltech/sme-vl6180x-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
smartmatrix3 = libraryDerivation {
 name = "smartmatrix3-3.1.0";
 libraryName = "SmartMatrix3";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pixelmatix/SmartMatrix3-3.1.0.zip";
   sha256 = "5acc41cfc52afdeb5cc3957168991a9bd9f138f61c3d9fe7073b3e83299cdfc9";
 };
 meta = with stdenv.lib; {
   description = "Drive multiplexed RGB matrix panels from your Teensy 3";
   homepage = "http://docs.pixelmatix.com/SmartMatrix";
   license = licenses.free;
   platforms = platforms.all;
 };
};
smoothadc = libraryDerivation {
 name = "smoothadc-1.0.0";
 libraryName = "SmoothADC";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SMFSW/SmoothADC-1.0.0.zip";
   sha256 = "646d4af1c5b3da90f4e39c12dbe7e2951b6baee658cdfcfb3033140d8e2565b8";
 };
 meta = with stdenv.lib; {
   description = "Get ADC to return averaged values";
   homepage = "http://playground.arduino.cc/code/SmoothADC";
   license = licenses.free;
   platforms = platforms.all;
 };
};
smooththermistor = libraryDerivation {
 name = "smooththermistor-1.2.1";
 libraryName = "SmoothThermistor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/giannivh/SmoothThermistor-1.2.1.zip";
   sha256 = "3cff4409435fc2ffc1fb706da5d38ed93bd4270367a0244d630915f4c0d43df6";
 };
 meta = with stdenv.lib; {
   description = "Flexible thermistor reading library";
   homepage = "https://github.com/giannivh/SmoothThermistor";
   license = licenses.free;
   platforms = platforms.all;
 };
};
socketioclient = libraryDerivation {
 name = "socketioclient-0.1.0";
 libraryName = "SocketIoClient";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/timum-viw/SocketIoClient-0.1.0.zip";
   sha256 = "bebaa8d121d0f01387be2b979df1919289529b5534c0863293c01b5846d402f5";
 };
 meta = with stdenv.lib; {
   description = "socket.io Client for ESP8266 and Arduino";
   homepage = "https://github.com/timum-viw/socket.io-client";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sodaq_bmp085 = libraryDerivation {
 name = "sodaq_bmp085-1.4.0";
 libraryName = "Sodaq_BMP085";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SodaqMoja/Sodaq_BMP085-1.4.0.zip";
   sha256 = "837092410b6973180f4e48de2934b539de7c04873a4bb20dc7f659ff58b673ac";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for the BMP085/BMP180 Barometric Pressure + Temp sensor";
   homepage = "https://github.com/SodaqMoja/Sodaq_BMP085";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sodaq_dataflash = libraryDerivation {
 name = "sodaq_dataflash-1.0.3";
 libraryName = "Sodaq_dataflash";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SodaqMoja/Sodaq_dataflash-1.0.3.zip";
   sha256 = "842f6764e689c3a1b21117722c9c6759cac5d080591bae053e3bfb8ba0bb9c8e";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for the AT45DB dataflash as used on SODAQ boards";
   homepage = "https://github.com/SodaqMoja/Sodaq_dataflash";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sodaq_ds3231 = libraryDerivation {
 name = "sodaq_ds3231-1.2.2";
 libraryName = "Sodaq_DS3231";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SodaqMoja/Sodaq_DS3231-1.2.2.zip";
   sha256 = "fe069eedd6234c31032d59eabc5a3392f98e8c54f17444cd7f2b3b613f6e67e3";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for the DS3231 RTC (Real Time Clock)";
   homepage = "https://github.com/SodaqMoja/Sodaq_DS3231";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sodaq_lis3de = libraryDerivation {
 name = "sodaq_lis3de-1.1.0";
 libraryName = "Sodaq_LIS3DE";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SodaqMoja/Sodaq_LIS3DE-1.1.0.zip";
   sha256 = "9d5445365a1f07a8ff8e74bc2a037c5d5185ee3d046ac3f9aa80f8c188db8ac7";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for the ST LIS3DE";
   homepage = "https://github.com/SodaqMoja/Sodaq_LIS3DE";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sodaq_nbiot = libraryDerivation {
 name = "sodaq_nbiot-1.2.0";
 libraryName = "Sodaq_nbIOT";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SodaqMoja/Sodaq_nbIOT-1.2.0.zip";
   sha256 = "2fa60e3a196b96dd81ffea4e641d220795447a0f64e52033a798d46252434197";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for the uBlox nbIOT modules";
   homepage = "https://github.com/SodaqMoja/Sodaq_nbIOT";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sodaq_pcint = libraryDerivation {
 name = "sodaq_pcint-1.2.0";
 libraryName = "Sodaq_PcInt";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SodaqMoja/Sodaq_PcInt-1.2.0.zip";
   sha256 = "3ddcf453fe0c5e9e8d420b59184a3beb7206af205fd322128abcb0717513b193";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library to deal with PCINT (Pin Change Interrupts)";
   homepage = "https://github.com/SodaqMoja/Sodaq_PcInt";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sodaq_rn2483 = libraryDerivation {
 name = "sodaq_rn2483-1.0.9";
 libraryName = "Sodaq_RN2483";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SodaqMoja/Sodaq_RN2483-1.0.9.zip";
   sha256 = "da5b95fa6111ec783a710360bc48d172ef2c4a2a16e8efe467551a528ea3bd74";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for the Microchip RN2483";
   homepage = "https://github.com/SodaqMoja/Sodaq_RN2483";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sodaq_sht2x = libraryDerivation {
 name = "sodaq_sht2x-1.2.0";
 libraryName = "Sodaq_SHT2x";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SodaqMoja/Sodaq_SHT2x-1.2.0.zip";
   sha256 = "043adf07c00e699e15865db48bf4c51414cf565dc60b100758934c1c8786200f";
 };
 meta = with stdenv.lib; {
   description = "An Arduino library for the SHT21 / SHT25 humidity and temperature sensors";
   homepage = "https://github.com/SodaqMoja/Sodaq_SHT2x";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sodaq_wdt = libraryDerivation {
 name = "sodaq_wdt-1.0.1";
 libraryName = "Sodaq_wdt";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SodaqMoja/Sodaq_wdt-1.0.1.zip";
   sha256 = "5535d810da72f1a4f61b0f772896de0a61916f7324fc4d3076c84c630753407d";
 };
 meta = with stdenv.lib; {
   description = "An Arduino wrapper for the Watch Dog Timer";
   homepage = "https://github.com/SodaqMoja/Sodaq_wdt";
   license = licenses.free;
   platforms = platforms.all;
 };
};
softmodem = libraryDerivation {
 name = "softmodem-1.0.0";
 libraryName = "SoftModem";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arms22/SoftModem-1.0.0.zip";
   sha256 = "14dff20472648ed7be1610e28cbaeb1021ffc72d7393687a8dcda2fe4455b5f1";
 };
 meta = with stdenv.lib; {
   description = "Audio Jack Modem Library for Arduino";
   homepage = "https://github.com/arms22/SoftModem";
   license = licenses.free;
   platforms = platforms.all;
 };
};
softpwm = libraryDerivation {
 name = "softpwm-1.0.0";
 libraryName = "SoftPWM";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bhagman/SoftPWM-1.0.0.zip";
   sha256 = "457fa48173c7780a5c9f1285980332cc94905db8f3477020be10f13154d6cd59";
 };
 meta = with stdenv.lib; {
   description = "A software library to produce a 50 percent duty cycle PWM signal on arbitrary pins.<br />";
   homepage = "https://github.com/bhagman/SoftPWM";
   license = licenses.free;
   platforms = platforms.all;
 };
};
softtimer = libraryDerivation {
 name = "softtimer-3.1.3";
 libraryName = "SoftTimer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/prampec/SoftTimer-3.1.3.zip";
   sha256 = "abf2a2255e9cb713970b7330ddd26faa0ec4670e6200714be953ec14d9f566d7";
 };
 meta = with stdenv.lib; {
   description = "SoftTimer is a lightweight pseudo multitasking solution for Arduino";
   homepage = "https://github.com/prampec/arduino-softtimer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
softwarereset = libraryDerivation {
 name = "softwarereset-2.0.0";
 libraryName = "SoftwareReset";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/HackerInside0/SoftwareReset-2.0.0.zip";
   sha256 = "2c0abc0d8a650fc2a6bd1531856f0bc0ea0763814f9eb885dcb7bd4f9d98b71d";
 };
 meta = with stdenv.lib; {
   description = "Allow to reset an arduino board from the sketch";
   homepage = "https://github.com/HackerInside0/Arduino_SoftwareReset.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
softwarewire = libraryDerivation {
 name = "softwarewire-1.4.1";
 libraryName = "SoftwareWire";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Testato/SoftwareWire-1.4.1.zip";
   sha256 = "c0c2ea61597bad8a87a74b1aec1968f0c47280fd643b6003fae76d9f64a88e77";
 };
 meta = with stdenv.lib; {
   description = "Creates a software I2C/TWI bus on every pins";
   homepage = "https://github.com/Testato/SoftwareWire";
   license = licenses.free;
   platforms = platforms.all;
 };
};
softwire = libraryDerivation {
 name = "softwire-1.0.4";
 libraryName = "SoftWire";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stevemarple/SoftWire-1.0.4.zip";
   sha256 = "3bff7ded9c8d977c37d66647fde556b23611c484342f3ea22bfc3b532936d49b";
 };
 meta = with stdenv.lib; {
   description = "Software I2C library";
   homepage = "https://github.com/stevemarple/SoftWire";
   license = licenses.free;
   platforms = platforms.all;
 };
};
someserial = libraryDerivation {
 name = "someserial-1.0.0";
 libraryName = "SomeSerial";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/asukiaaa/SomeSerial-1.0.0.zip";
   sha256 = "89dd06ed1d426167cb856dd8d892ea0053c35dd031379db42e19ca3668c52aeb";
 };
 meta = with stdenv.lib; {
   description = "A library to wrap HardwareSerial, SoftwareSerial or USBAPI Serial_";
   homepage = "https://github.com/asukiaaa/SomeSerial";
   license = licenses.free;
   platforms = platforms.all;
 };
};
somo-ii-lib = libraryDerivation {
 name = "somo-ii-lib-0.1.0";
 libraryName = "somo-ii-lib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/DefProc/somo_ii_lib-0.1.0.zip";
   sha256 = "beb08b2a5b2ad09efd68764e957c51ac3f3d9c930a33f7c18abd127fbe3c4a23";
 };
 meta = with stdenv.lib; {
   description = "A controller library for the SOMO-II MP3 decoder";
   homepage = "http://defproc.co.uk/project/somo-ii-lib/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sonari2c = libraryDerivation {
 name = "sonari2c-1.1.2";
 libraryName = "SonarI2C";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arielnh56/SonarI2C-1.1.2.zip";
   sha256 = "0cab7a52bedf01ec80828c8c0c3a676dfa34562d96b6e9af2ff6ad64c62ff40f";
 };
 meta = with stdenv.lib; {
   description = "A library to support cheap ultrasonic sensors on I2C bus";
   homepage = "http://redhunter.com/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
souliss = libraryDerivation {
 name = "souliss-7.2.1";
 libraryName = "souliss";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/souliss/souliss-7.2.1.zip";
   sha256 = "c531553a78c73754a3e6dc0c99a45c9f7356fda08126386b0371a0c97756beed";
 };
 meta = with stdenv.lib; {
   description = "SmartHome Networking Framework";
   homepage = "http://souliss.github.io";
   license = licenses.free;
   platforms = platforms.all;
 };
};
spacebrewyun = libraryDerivation {
 name = "spacebrewyun-1.0.1";
 libraryName = "SpacebrewYun";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/SpacebrewYun-1.0.1.zip";
   sha256 = "91005a9a0d0792c12dcf1916dfc70140bbbdda339ce0bb39dcb22603f9518cbb";
 };
 meta = with stdenv.lib; {
   description = "Enables the communication between interactive objects using WebSockets. For Arduino Yún only";
   homepage = "https://github.com/julioterra/yunSpacebrew";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-ad5330 = libraryDerivation {
 name = "sparkfun-ad5330-1.2.3";
 libraryName = "SparkFun_AD5330";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_AD5330-1.2.3.zip";
   sha256 = "bbdf0a0e55595dab38b543408e52ccebded9dc6788d24ea792323af164f07321";
 };
 meta = with stdenv.lib; {
   description = "Libraries for the AD5330 8-bit DAC";
   homepage = "https://github.com/sparkfun/SparkFun_AD5330_Breakout_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-ak9750-human-presence-sensor-library = libraryDerivation {
 name = "sparkfun-ak9750-human-presence-sensor-library-1.0.0";
 libraryName = "SparkFun_AK9750_Human_Presence_Sensor_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_AK9750_Human_Presence_Sensor_Library-1.0.0.zip";
   sha256 = "8859fcc53599f50a43ca12ec9a8ebbdda1f72dc3f8758e71fc7bd2395e11b3c4";
 };
 meta = with stdenv.lib; {
   description = "Library for the AK9750 PIR Human Presence Qwiic Board";
   homepage = "https://github.com/sparkfun/SparkFun_AK9750_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-apds9960-rgb-and-gesture-sensor = libraryDerivation {
 name = "sparkfun-apds9960-rgb-and-gesture-sensor-1.4.2";
 libraryName = "SparkFun_APDS9960_RGB_and_Gesture_Sensor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_APDS9960_RGB_and_Gesture_Sensor-1.4.2.zip";
   sha256 = "9b783645b25c8301466cf0ab63c2fa377ffaf28ccd43e15402f785604f7fad7c";
 };
 meta = with stdenv.lib; {
   description = "Library for the Avago APDS-9960 sensor";
   homepage = "https://github.com/sparkfun/SparkFun_APDS-9960_Sensor_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-as726x = libraryDerivation {
 name = "sparkfun-as726x-1.0.0";
 libraryName = "SparkFun_AS726X";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_AS726X-1.0.0.zip";
   sha256 = "90801a338c9ad2511af0b2f04f5afcc266ac56d3db424e8b0ba054f838a0798a";
 };
 meta = with stdenv.lib; {
   description = "A library to drive the AMS AS726X NIR/VIS Spectrum Sensor";
   homepage = "https://github.com/sparkfun/SparkFun_AS726X_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-atsha204-library = libraryDerivation {
 name = "sparkfun-atsha204-library-1.0.0";
 libraryName = "SparkFun_ATSHA204_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_ATSHA204_Library-1.0.0.zip";
   sha256 = "34d8b0172dd365161cbc140cb75ef33d835c7d9ef1b20e16c413d9c648cb6251";
 };
 meta = with stdenv.lib; {
   description = "Library for the ATSHA204 IC";
   homepage = "https://github.com/sparkfun/SparkFun_ATSHA204_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-bar-graph-library = libraryDerivation {
 name = "sparkfun-bar-graph-library-1.2.0";
 libraryName = "SparkFun_Bar_Graph_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_Bar_Graph_Library-1.2.0.zip";
   sha256 = "d796640c47d304c7bd8d9f6eee2f0c32b3bbc9f26d875334e104ecdcf91a088d";
 };
 meta = with stdenv.lib; {
   description = "Provides functionality of 10-segment bar graphs";
   homepage = "https://github.com/sparkfun/SparkFun_Bar_Graph_Breakout_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-bme280 = libraryDerivation {
 name = "sparkfun-bme280-1.2.0";
 libraryName = "SparkFun_BME280";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_BME280-1.2.0.zip";
   sha256 = "cfe46ea98e5234c54d39bcd1ec29bfab38ad3e4b8fe4b66e3bbf17000dd7aa37";
 };
 meta = with stdenv.lib; {
   description = "A library to drive the Bosch BME280 Altimeter and Pressure sensor";
   homepage = "https://github.com/sparkfun/SparkFun_BME280_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-ccs811-breakout = libraryDerivation {
 name = "sparkfun-ccs811-breakout-1.0.0";
 libraryName = "SparkFun_CCS811_Breakout";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_CCS811_Breakout-1.0.0.zip";
   sha256 = "7d47fba9c05e04c57e3e4464e1d29fd2661aa382daed2e25721e5252a3ee1947";
 };
 meta = with stdenv.lib; {
   description = "A library to drive the AMS CCS811 by I2C";
   homepage = "https://github.com/sparkfun/SparkFun_CCS811_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-color-lcd-shield = libraryDerivation {
 name = "sparkfun-color-lcd-shield-1.0.1";
 libraryName = "SparkFun_Color_LCD_Shield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_Color_LCD_Shield-1.0.1.zip";
   sha256 = "e6ab3ecc488e42e72171ec65d7743bff458fc1ce9dcf4b47b3e600465e125ace";
 };
 meta = with stdenv.lib; {
   description = "This is an Arduino library for SparkFun's Color LCD Shield";
   homepage = "https://github.com/sparkfun/SparkFun_Color_LCD_Shield_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-flexible-grayscale-oled-breakout = libraryDerivation {
 name = "sparkfun-flexible-grayscale-oled-breakout-1.0.0";
 libraryName = "SparkFun_Flexible_Grayscale_OLED_Breakout";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_Flexible_Grayscale_OLED_Breakout-1.0.0.zip";
   sha256 = "79a742003881ba3b9a008717e008632ac21455ea64375a30331851b77b477802";
 };
 meta = with stdenv.lib; {
   description = ''Library for the <a href="https://www.sparkfun.com/products/14543">SparkFun Flexible Grayscale Display</a>'';
   homepage = "https://github.com/sparkfun/SparkFun_SSD1320_OLED_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-graphic-lcd-serial-backpack = libraryDerivation {
 name = "sparkfun-graphic-lcd-serial-backpack-1.0.1";
 libraryName = "SparkFun_Graphic_LCD_Serial_Backpack";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_Graphic_LCD_Serial_Backpack-1.0.1.zip";
   sha256 = "5904bd5f74cfd3453b520660df8577cc00ca55d8a0834ecd511bc7390b607571";
 };
 meta = with stdenv.lib; {
   description = "Library containing functions for SparkFun Graphic LCD Serial Backpack";
   homepage = "https://github.com/sparkfun/GraphicLCD_Serial_Backpack";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-haptic-motor-driver = libraryDerivation {
 name = "sparkfun-haptic-motor-driver-1.1.0";
 libraryName = "SparkFun_Haptic_Motor_Driver";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_Haptic_Motor_Driver-1.1.0.zip";
   sha256 = "a2890cb3a322a7259a840d41bd7889f14fa4cbce214189a7d2c2a951f169f205";
 };
 meta = with stdenv.lib; {
   description = "Library for the DRV2605L Haptic Motor Driver";
   homepage = "https://github.com/sparkfun/SparkFun_Haptic_Motor_Driver_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-htu21d-humidity-and-temperature-sensor-breakout = libraryDerivation {
 name = "sparkfun-htu21d-humidity-and-temperature-sensor-breakout-1.1.3";
 libraryName = "SparkFun_HTU21D_Humidity_and_Temperature_Sensor_Breakout";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_HTU21D_Humidity_and_Temperature_Sensor_Breakout-1.1.3.zip";
   sha256 = "e9899fa9459eeba2c320cea64c523053eaecd95cc8c78c1825a9d55f5e6a130f";
 };
 meta = with stdenv.lib; {
   description = "HTU21D temperature and humidity densor breakout";
   homepage = "https://github.com/sparkfun/SparkFun_HTU21D_Breakout_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-i2c-gps-reading-and-control = libraryDerivation {
 name = "sparkfun-i2c-gps-reading-and-control-1.0.0";
 libraryName = "SparkFun_I2C_GPS_Reading_and_Control";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_I2C_GPS_Reading_and_Control-1.0.0.zip";
   sha256 = "55c2fb4842c600571d9f247ba563c69c64fc87f4bf0948bc5b255a2e469908a5";
 };
 meta = with stdenv.lib; {
   description = "Library for the AK9750 PIR Human Presence Qwiic Board";
   homepage = "https://github.com/sparkfun/SparkFun_I2C_GPS_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-isl29125-breakout = libraryDerivation {
 name = "sparkfun-isl29125-breakout-1.0.1";
 libraryName = "SparkFun_ISL29125_Breakout";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_ISL29125_Breakout-1.0.1.zip";
   sha256 = "7cb12d49efed15d0ecefd4d8721a8ff1dfd2de6debc1630db2fd6f17435db62e";
 };
 meta = with stdenv.lib; {
   description = "Arduino library showing basic functionality for the ISL29125 RGB Light Sensor Breakout Board";
   homepage = "https://github.com/sparkfun/ISL29125_Breakout";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-line-follower-array = libraryDerivation {
 name = "sparkfun-line-follower-array-1.0.1";
 libraryName = "SparkFun_Line_Follower_Array";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_Line_Follower_Array-1.0.1.zip";
   sha256 = "b195cf7da7b085bc5ff7493a38e71fe550b7b85bb777d000d3d59a9be75a97d5";
 };
 meta = with stdenv.lib; {
   description = "Library to operate the 8 position line sensor array for robots";
   homepage = "https://github.com/sparkfun/SparkFun_Line_Follower_Array_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-lis3dh-breakout = libraryDerivation {
 name = "sparkfun-lis3dh-breakout-1.0.0";
 libraryName = "SparkFun_LIS3DH_Breakout";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_LIS3DH_Breakout-1.0.0.zip";
   sha256 = "6b83d55a5516c3c5d89cccfe8b6902e6792ab9619729498d4dce3122a9c15870";
 };
 meta = with stdenv.lib; {
   description = "A library to drive the STmicro LIS3DH by SPI or I2C";
   homepage = "https://github.com/sparkfun/SparkFun_LIS3DH_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-lp55231-breakout = libraryDerivation {
 name = "sparkfun-lp55231-breakout-1.0.0";
 libraryName = "SparkFun_LP55231_Breakout";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_LP55231_Breakout-1.0.0.zip";
   sha256 = "5d4755dd15a47a6dd4288a87df16a50bd79920f747ebfb95b3ebdeaabc99f430";
 };
 meta = with stdenv.lib; {
   description = "A library to control the Texas Instruments LP55231 9-channel LED driver";
   homepage = "https://github.com/sparkfun/SparkFun_LP55231_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-lsm303c-6-dof-imu-breakout = libraryDerivation {
 name = "sparkfun-lsm303c-6-dof-imu-breakout-1.0.0";
 libraryName = "SparkFun_LSM303C_6_DOF_IMU_Breakout";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_LSM303C_6_DOF_IMU_Breakout-1.0.0.zip";
   sha256 = "ade561015ccd208bb5f43448c2423dfe7b450520cd27aec0d12388355a84134e";
 };
 meta = with stdenv.lib; {
   description = "Driver for ST's LSM303C 6-DOF IMU (3-axis accelerometer & 3-axis magnetometer)";
   homepage = "https://github.com/sparkfun/LSM303C_6_DOF_IMU_Breakout";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-lsm6ds3-breakout = libraryDerivation {
 name = "sparkfun-lsm6ds3-breakout-1.0.0";
 libraryName = "SparkFun_LSM6DS3_Breakout";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_LSM6DS3_Breakout-1.0.0.zip";
   sha256 = "17f17fbdf63024531ba918eb1efcd02ac085b782ff9883454898d24687289a49";
 };
 meta = with stdenv.lib; {
   description = "A library to drive the STmicro LSM6DS3 by SPI or I2C";
   homepage = "https://github.com/sparkfun/SparkFun_LSM6DS3_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-lsm9ds0-breakout = libraryDerivation {
 name = "sparkfun-lsm9ds0-breakout-1.0.1";
 libraryName = "SparkFun_LSM9DS0_Breakout";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_LSM9DS0_Breakout-1.0.1.zip";
   sha256 = "bbc9d5158d09fec846298b32b50975129b8a3731f1ba030c1065147c5eb6f318";
 };
 meta = with stdenv.lib; {
   description = "Library for the 9 degree of freedom IC -ST Micro's LSM9DS0";
   homepage = "https://github.com/sparkfun/SparkFun_LSM9DS0_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-max3010x-pulse-and-proximity-sensor-library = libraryDerivation {
 name = "sparkfun-max3010x-pulse-and-proximity-sensor-library-1.0.0";
 libraryName = "SparkFun_MAX3010x_Pulse_and_Proximity_Sensor_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_MAX3010x_Pulse_and_Proximity_Sensor_Library-1.0.0.zip";
   sha256 = "1a3bbf842da7a2b9b1e9155a8ec4281af27963aec9fe231774d379d0e01a875e";
 };
 meta = with stdenv.lib; {
   description = "Library for the MAX30102 Pulse and MAX30105 Proximity Breakout";
   homepage = "https://github.com/sparkfun/SparkFun_MAX3010x_Sensor_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-max31855k-thermocouple-digitizer = libraryDerivation {
 name = "sparkfun-max31855k-thermocouple-digitizer-1.0.0";
 libraryName = "SparkFun_MAX31855K_Thermocouple_Digitizer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_MAX31855K_Thermocouple_Digitizer-1.0.0.zip";
   sha256 = "8da65757bbf78e81ce4daffbc628beafbb7338676fac442cdae2c2593138bf56";
 };
 meta = with stdenv.lib; {
   description = "K type thermocouple digitizer board";
   homepage = "http://github.com/sparkfun/MAX31855K_Thermocouple_Digitizer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-metawatch = libraryDerivation {
 name = "sparkfun-metawatch-1.1.0";
 libraryName = "SparkFun_MetaWatch";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_MetaWatch-1.1.0.zip";
   sha256 = "75fd9c8a5a44d958ba1b64fec1308b66bcaf7cd2fbe4ecaf7b25a09708db6b06";
 };
 meta = with stdenv.lib; {
   description = "A simple library to interface from Arduino to BlueSMiRF to MetaWatch";
   homepage = "https://github.com/sparkfun/SparkFun_MetaWatch_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-mg2639-cellshield = libraryDerivation {
 name = "sparkfun-mg2639-cellshield-1.0.0";
 libraryName = "SparkFun_MG2639_CellShield";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_MG2639_CellShield-1.0.0.zip";
   sha256 = "08ace80cbb20c58420ceae06f0d84b4b4b568d669805a203940b23650c72bb5b";
 };
 meta = with stdenv.lib; {
   description = "Driver library for SparkFun's MG2639 cellular shield";
   homepage = "http://github.com/sparkfun/MG2639_Cellular_Shield";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-micro-oled-breakout = libraryDerivation {
 name = "sparkfun-micro-oled-breakout-1.2.0";
 libraryName = "SparkFun_Micro_OLED_Breakout";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_Micro_OLED_Breakout-1.2.0.zip";
   sha256 = "cdb4f24b4701b4024b16ded3c04af5024d9581422c0d42bae4d7e729404d24e3";
 };
 meta = with stdenv.lib; {
   description = ''Library for the <a href="https://www.sparkfun.com/products/13003">SparkFun Micro OLED Breakout</a>'';
   homepage = "https://github.com/sparkfun/SparkFun_Micro_OLED_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-microview = libraryDerivation {
 name = "sparkfun-microview-1.0.2";
 libraryName = "SparkFun_MicroView";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_MicroView-1.0.2.zip";
   sha256 = "f1fb133f3bf35d95c80cdf414f52b93f2c9b4f40e1f4deed036b4bd2c22eb254";
 };
 meta = with stdenv.lib; {
   description = "The MicroView is a chip-sized Arduino with a built-in OLED, available from SparkFun Electronics";
   homepage = "https://github.com/sparkfun/SparkFun_MicroView_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-minigen = libraryDerivation {
 name = "sparkfun-minigen-1.1.0";
 libraryName = "SparkFun_MiniGen";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_MiniGen-1.1.0.zip";
   sha256 = "e74605b7bc5b4f17f5732ae70bda9b94683cc8d63e1c1ac843bd4b0909c6bf27";
 };
 meta = with stdenv.lib; {
   description = "SparkFun MiniGen library allows the user to generate sine, square, or triangle waves at up to 3MHz, and approximately 1Vp-p";
   homepage = "https://github.com/sparkfun/SparkFun_MiniGen_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-minimoto = libraryDerivation {
 name = "sparkfun-minimoto-1.1.0";
 libraryName = "SparkFun_MiniMoto";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_MiniMoto-1.1.0.zip";
   sha256 = "7e4a255c2a141dbcca510c1fe59b9a9764bcd196785ed60bb38918fc948d8757";
 };
 meta = with stdenv.lib; {
   description = "Arduino Library for the SparkFun MiniMoto board, which uses the TI DRV8830 IC for I2C low-voltage DC motor control";
   homepage = "https://github.com/sparkfun/SparkFun_MiniMoto_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-mma8452q-accelerometer = libraryDerivation {
 name = "sparkfun-mma8452q-accelerometer-1.2.0";
 libraryName = "SparkFun_MMA8452Q_Accelerometer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_MMA8452Q_Accelerometer-1.2.0.zip";
   sha256 = "c52ca09a268e4561e87734e863d8eac0878dcfd77cfc04e2c85305de2356c7ab";
 };
 meta = with stdenv.lib; {
   description = "Basic I2C functionality of the MMA8452Q Accelerometer Breakout (https://www.sparkfun.com/products/12756)";
   homepage = "https://github.com/sparkfun/SparkFun_MMA8452Q_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-mpl3115a2-altitude-and-pressure-sensor-breakout = libraryDerivation {
 name = "sparkfun-mpl3115a2-altitude-and-pressure-sensor-breakout-1.2.0";
 libraryName = "SparkFun_MPL3115A2_Altitude_and_Pressure_Sensor_Breakout";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_MPL3115A2_Altitude_and_Pressure_Sensor_Breakout-1.2.0.zip";
   sha256 = "b5e9e72c30835cc0d67df4d0feb0ba56e20be52bbe173b460bdcae89b7f3c35f";
 };
 meta = with stdenv.lib; {
   description = "SparkFun's breakout for the Freescale MPL3115A2 Precision Altimeter";
   homepage = "https://github.com/sparkfun/SparkFun_MPL3115A2_Breakout_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-mpu-9250 = libraryDerivation {
 name = "sparkfun-mpu-9250-1.0.0";
 libraryName = "Sparkfun_MPU-9250";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/Sparkfun_MPU_9250-1.0.0.zip";
   sha256 = "251c2043675e956a02bdffb37420dacdd54addd0607bc0bc437c1d790c20c71b";
 };
 meta = with stdenv.lib; {
   description = "Driver for InvenSense's MPU-9250 9-DOF IMU (3-axis gyroscope, 3-axis accelerometer & 3-axis magnetometer)";
   homepage = "https://github.com/sparkfun/MPU-9250_Breakout";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-ms5803-14ba-pressure-sensor = libraryDerivation {
 name = "sparkfun-ms5803-14ba-pressure-sensor-1.1.0";
 libraryName = "SparkFun_MS5803-14BA_Pressure_Sensor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_MS5803_14BA_Pressure_Sensor-1.1.0.zip";
   sha256 = "d8c7fbd935a93cd8c29233f5734f35b7bcb7eaf2e2ebd4705f1f4a9b255a66a7";
 };
 meta = with stdenv.lib; {
   description = "Library for MS5803-14BA Pressure Sensor";
   homepage = "https://github.com/sparkfun/SparkFun_MS5803-14BA_Breakout_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-quadstepper-motor-driver = libraryDerivation {
 name = "sparkfun-quadstepper-motor-driver-1.0.1";
 libraryName = "SparkFun_Quadstepper_Motor_Driver";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_Quadstepper_Motor_Driver-1.0.1.zip";
   sha256 = "57f1909f3a40a12636440a50e5f20249a522a4412db6b8436160e1e9b73d38c4";
 };
 meta = with stdenv.lib; {
   description = "4-axis stepper motor driver, available from SparkFun Electronics";
   homepage = "https://github.com/sparkfun/Quadstepper_Motor_Driver";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-redbot-library = libraryDerivation {
 name = "sparkfun-redbot-library-2.1.0";
 libraryName = "SparkFun_RedBot_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_RedBot_Library-2.1.0.zip";
   sha256 = "1e885baf4543b927e6dbb5edee7070711db90a1d39b534751777e6115015ad30";
 };
 meta = with stdenv.lib; {
   description = "Provides control to the SparkFun RedBot";
   homepage = "https://github.com/sparkfun/SparkFun_Redbot_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-rfd77402-distance-sensor---vcsel-time-of-flight = libraryDerivation {
 name = "sparkfun-rfd77402-distance-sensor---vcsel-time-of-flight-1.0.0";
 libraryName = "SparkFun_RFD77402_Distance_Sensor_-_VCSEL_Time_of_Flight";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_RFD77402_Distance_Sensor___VCSEL_Time_of_Flight-1.0.0.zip";
   sha256 = "4392e9e8908bfab05ef50023a0d63d431c42176d3107001472874a38caf7eef5";
 };
 meta = with stdenv.lib; {
   description = "Library for the SparkFun Qwiic Distance Sensor - RFD77402";
   homepage = "https://github.com/sparkfun/SparkFun_RFD77402_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-si7021-humidity-and-temperature-sensor = libraryDerivation {
 name = "sparkfun-si7021-humidity-and-temperature-sensor-1.0.1";
 libraryName = "SparkFun_Si7021_Humidity_and_Temperature_Sensor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_Si7021_Humidity_and_Temperature_Sensor-1.0.1.zip";
   sha256 = "eee16f611768b14d9c552416ca96acf33a898fbe54dbdf310e60600ce010a841";
 };
 meta = with stdenv.lib; {
   description = "Library for Si7021 Humidity and Temperature Sensor";
   homepage = "https://github.com/sparkfun/Si7021_Breakout";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-simultaneous-rfid-tag-reader-library = libraryDerivation {
 name = "sparkfun-simultaneous-rfid-tag-reader-library-1.0.0";
 libraryName = "SparkFun_Simultaneous_RFID_Tag_Reader_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_Simultaneous_RFID_Tag_Reader_Library-1.0.0.zip";
   sha256 = "aa7509753d60921e04ed04913dfd17e6862bb7632de83235b2a2a3b6017bb280";
 };
 meta = with stdenv.lib; {
   description = "Library for the NANO M6E RFID Module from ThingMagic";
   homepage = "https://github.com/sparkfun/SparkFun_Simultaneous_RFID_Tag_Reader_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-t5403-barometric-sensor-library = libraryDerivation {
 name = "sparkfun-t5403-barometric-sensor-library-1.0.1";
 libraryName = "Sparkfun_T5403_Barometric_Sensor_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/Sparkfun_T5403_Barometric_Sensor_Library-1.0.1.zip";
   sha256 = "5f13307e03200c33821f77c0ef841b3cd8a56e7ef8b53ff33844826a71d3212a";
 };
 meta = with stdenv.lib; {
   description = "Arduino Library for interfacing with the T5403 Barometric sensor";
   homepage = "https://github.com/sparkfun/SparkFun_T5403_Barometric_Sensor_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-tlc5940 = libraryDerivation {
 name = "sparkfun-tlc5940-1.1.0";
 libraryName = "SparkFun_TLC5940";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_TLC5940-1.1.0.zip";
   sha256 = "d20f1dd7d3196a9dcf6f462afb7aa1bab0d31f07c61cde4c71ce5d1b58f79bc1";
 };
 meta = with stdenv.lib; {
   description = "Library for the TLC5940 IC";
   homepage = "https://github.com/sparkfun/SparkFun_TLC5940_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-tsl2561 = libraryDerivation {
 name = "sparkfun-tsl2561-1.1.0";
 libraryName = "SparkFun_TSL2561";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_TSL2561-1.1.0.zip";
   sha256 = "98f97a7756d20e216a91db2db9301992da6bcc9bf0b9e8b3fb9620cad80ac1ea";
 };
 meta = with stdenv.lib; {
   description = ''An Arduino Library for the <a href="https://www.sparkfun.com/products/12055">TSL2561 Luminosity Sensor Breakout</a> from SparkFun Electronics'';
   homepage = "https://github.com/sparkfun/SparkFun_TSL2561_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-vkey-arduino-library = libraryDerivation {
 name = "sparkfun-vkey-arduino-library-1.0.2";
 libraryName = "SparkFun_VKey_Arduino_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_VKey_Arduino_Library-1.0.2.zip";
   sha256 = "72ce020beff94b1245bb3c8ad14bd4b3089773ea3baad437233602fde3a1fde9";
 };
 meta = with stdenv.lib; {
   description = "Arduino Library for interfacing the SparkFun VKey Voltage Keypad";
   homepage = "https://github.com/sparkfun/SparkFun_VKey_Voltage_Keypad_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-vl6180-sensor = libraryDerivation {
 name = "sparkfun-vl6180-sensor-1.1.0";
 libraryName = "SparkFun_VL6180_Sensor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_VL6180_Sensor-1.1.0.zip";
   sha256 = "f33669abc0f8d9ab656f8088cab74163b77ab64d42104ff6a15f47503837bbd7";
 };
 meta = with stdenv.lib; {
   description = "The VL6180 combines an IR emitter, a range sensor, and an ambient light sensor together for you to easily use and communicate with via an I2C interface";
   homepage = "https://github.com/sparkfun/SparkFun_ToF_Range_Finder-VL6180_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sparkfun-zx-distance-and-gesture-sensor = libraryDerivation {
 name = "sparkfun-zx-distance-and-gesture-sensor-1.0.1";
 libraryName = "SparkFun_ZX_Distance_and_Gesture_Sensor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SparkFun_ZX_Distance_and_Gesture_Sensor-1.0.1.zip";
   sha256 = "a219842c237ac9e459031957f7d64109839e3522b3753adbe2cad5483521bb40";
 };
 meta = with stdenv.lib; {
   description = "The ZX Sensor uses infrared light to determine the distance from an object and where the object is located on the X axis (between IR LEDs), available from SparkFun Electronics";
   homepage = "https://github.com/sparkfun/SparkFun_ZX_Distance_and_Gesture_Sensor_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
spbtle-rf = libraryDerivation {
 name = "spbtle-rf-1.0.1";
 libraryName = "SPBTLE-RF";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/SPBTLE_RF-1.0.1.zip";
   sha256 = "8b000c09e19ec9a3662093edcf13f0699e638e059cf1f27d4e95e6e1e95872f5";
 };
 meta = with stdenv.lib; {
   description = "This library includes drivers for ST's BlueNRG/BlueNRG-MS Bluetooth Low Energy device";
   homepage = "https://github.com/stm32duino/SPBTLE-RF";
   license = licenses.free;
   platforms = platforms.all;
 };
};
spfd5408-tft-library = libraryDerivation {
 name = "spfd5408-tft-library-1.1.0";
 libraryName = "SPFD5408_TFT_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sadika9/SPFD5408_TFT_Library-1.1.0.zip";
   sha256 = "f36e285827f056b3103d64c054da4d97cfbb8696e774c90912b5565ed3b13756";
 };
 meta = with stdenv.lib; {
   description = "TFT library for SPFD5408";
   homepage = "https://github.com/sadika9/TFTLCD-SPFD5408";
   license = licenses.free;
   platforms = platforms.all;
 };
};
spi-vfd = libraryDerivation {
 name = "spi-vfd-1.0.0";
 libraryName = "SPI_VFD";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/SPI_VFD-1.0.0.zip";
   sha256 = "1b4eb21a97feb197f41763a594f062b795fa86b7f178f5b90ea5b7cbaec68909";
 };
 meta = with stdenv.lib; {
   description = "Arduino Library for 20T202DA2JA SPI VFD";
   homepage = "https://github.com/adafruit/SPI_VFD";
   license = licenses.free;
   platforms = platforms.all;
 };
};
spiffsreadserver = libraryDerivation {
 name = "spiffsreadserver-0.0.4";
 libraryName = "SPIFFSReadServer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/r-downing/SPIFFSReadServer-0.0.4.zip";
   sha256 = "cd358fd9adaabbb3bd747c57226b5f7da6fc9ce8fa13637f6890311cba904106";
 };
 meta = with stdenv.lib; {
   description = "SPIFFS Read Server";
   homepage = "http://ryandowning.net/EasySSDP/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
spiflash = libraryDerivation {
 name = "spiflash-3.0.1";
 libraryName = "SPIFlash";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Marzogh/SPIFlash-3.0.1.zip";
   sha256 = "bf574a974e567219847191782dd13795c45bd5591b21418ba6ee7a9d90c97ed6";
 };
 meta = with stdenv.lib; {
   description = "SPI Flash library for Arduino";
   homepage = "https://github.com/Marzogh/SPIFlash";
   license = licenses.free;
   platforms = platforms.all;
 };
};
spritzcipher = libraryDerivation {
 name = "spritzcipher-1.0.4";
 libraryName = "SpritzCipher";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/abderraouf-adjal/SpritzCipher-1.0.4.zip";
   sha256 = "0843c7f3f8e2ef6d9f4b60dddaf858cf9ceb708fd0c6716842cd91774f975773";
 };
 meta = with stdenv.lib; {
   description = "Spritz library for Arduino, CSPRNG, cryptographic hash and MAC functions, symmetric-key data encryption, and some general-purpose functions";
   homepage = "https://github.com/abderraouf-adjal/ArduinoSpritzCipher";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sram = libraryDerivation {
 name = "sram-1.0.1";
 libraryName = "SRAM";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/panStamp/SRAM-1.0.1.zip";
   sha256 = "ff3949f97abc351203d1b472354f974c54b6304704b1404fa93373237452375a";
 };
 meta = with stdenv.lib; {
   description = "Simple library for serial SRAM IC's";
   homepage = "https://github.com/panStamp/sram.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sram_23lc = libraryDerivation {
 name = "sram_23lc-1.1.1";
 libraryName = "SRAM_23LC";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mattairtech/SRAM_23LC-1.1.1.zip";
   sha256 = "90f6733c31adc560d3720839c63414073953fe5d6bac1fdb331f3faf47898d47";
 };
 meta = with stdenv.lib; {
   description = "Driver for Microchip Technology Inc. 23LC (23LCV, 23A, 23K) SPI SRAM chips for AVR, SAM3X (Due), and SAM M0+ (SAMD, SAML, SAMC) microcontrollers";
   homepage = "https://github.com/MattairTech/SRAM_23LC";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ssd1306 = libraryDerivation {
 name = "ssd1306-1.3.5";
 libraryName = "ssd1306";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/lexus2k/ssd1306-1.3.5.zip";
   sha256 = "71a8ba8b83bbe0217eef695664e5bbb2cd8bc78a0ac35e9e4f29e54926071fca";
 };
 meta = with stdenv.lib; {
   description = "SSD1306 i2c OLED Display driver, PCD8544 spi display driver";
   homepage = "https://github.com/lexus2k/ssd1306";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sst25vf = libraryDerivation {
 name = "sst25vf-0.1.0";
 libraryName = "SST25VF";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/nullboundary/SST25VF-0.1.0.zip";
   sha256 = "dca6ef2ce37856a595a11069cf34ffc1b805d14944d3d2d00a46ba14297ce7a3";
 };
 meta = with stdenv.lib; {
   description = "Arduino Library for controlling the SST Nor Serial Flash SST25VF family";
   homepage = "https://github.com/nullboundary/SST25VF";
   license = licenses.free;
   platforms = platforms.all;
 };
};
st_hw_st_hcrs04 = libraryDerivation {
 name = "st_hw_st_hcrs04-2.0.2";
 libraryName = "ST_HW_ST_HCRS04";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Spaguetron/ST_HW_ST_HCRS04-2.0.2.zip";
   sha256 = "f0f0c61eeb620e09514bb0887a04dbe9524fce4079fdcbe8521604cd7569902d";
 };
 meta = with stdenv.lib; {
   description = "Advanced arduino library for HC-SR04 ultrasonic sensors";
   homepage = "https://github.com/Spaguetron/ST_HW_HC_SR04";
   license = licenses.free;
   platforms = platforms.all;
 };
};
statemachine = libraryDerivation {
 name = "statemachine-1.0.11";
 libraryName = "StateMachine";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jrullan/StateMachine-1.0.11.zip";
   sha256 = "a636de24c8d96b8bbaa43b2e89a2c43b183fe077ed6bcc86e820636dc542a553";
 };
 meta = with stdenv.lib; {
   description = ''"A simple state machine implementation."'';
   homepage = "http://github.com/jrullan/StateMachine";
   license = licenses.free;
   platforms = platforms.all;
 };
};
statsd = libraryDerivation {
 name = "statsd-1.1.0";
 libraryName = "StatsD";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/aelse/StatsD-1.1.0.zip";
   sha256 = "9c16a3eb7df1c4c0b992978c34446b56211b146f1c57beabeb0257719752aab0";
 };
 meta = with stdenv.lib; {
   description = "StatsD client with tag support";
   homepage = "https://github.com/aelse/ArduinoStatsd";
   license = licenses.free;
   platforms = platforms.all;
 };
};
statsdclient = libraryDerivation {
 name = "statsdclient-0.0.1";
 libraryName = "statsdclient";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jasiek/statsdclient-0.0.1.zip";
   sha256 = "de8c833974df43a6cef3e393ee9662e2b35ea88bed528d02efad90306b943633";
 };
 meta = with stdenv.lib; {
   description = "Report metrics using statsd";
   homepage = "https://github.com/jasiek/arduino-statsdclient";
   license = licenses.free;
   platforms = platforms.all;
 };
};
steambot = libraryDerivation {
 name = "steambot-1.0.0";
 libraryName = "STEAMbot";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/The-STEAM-Train/STEAMbot-1.0.0.zip";
   sha256 = "ad8495925ec3c73c724b1daa10e56f3d414895a21d106a42c56b0a20ab1f3f03";
 };
 meta = with stdenv.lib; {
   description = "Library that provides access to all the STEAMbot facilities";
   homepage = "http://www.thesteamtrain.cc/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stenstimer = libraryDerivation {
 name = "stenstimer-1.1.0";
 libraryName = "StensTimer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/gitlab.com/arduino-libraries/StensTimer-1.1.0.zip";
   sha256 = "d408cd3a5fe5b242e9a3d4b45cff1ac5bbd3c4d843ff65683a2b96b20e427658";
 };
 meta = with stdenv.lib; {
   description = "An accessible Arduino timer library that enables you to use callbacks on class-instances as well as static callbacks (most commonly used)";
   homepage = "https://arjenstens.com/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stepper = libraryDerivation {
 name = "stepper-1.1.2";
 libraryName = "Stepper";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Stepper-1.1.2.zip";
   sha256 = "df1e1a8d18e5a23f1a62d75ffdc80df1fa7f76630bb7bf835dc50aa263a67b86";
 };
 meta = with stdenv.lib; {
   description = "Allows Arduino boards to control a variety of stepper motors. For all Arduino boards";
   homepage = "http://www.arduino.cc/en/Reference/Stepper";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stepper_28byj_48 = libraryDerivation {
 name = "stepper_28byj_48-1.0.0";
 libraryName = "Stepper_28BYJ_48";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/thomasfredericks/Stepper_28BYJ_48-1.0.0.zip";
   sha256 = "c271b6bb219bdb3ae80c6dd9b4b71b9d32840ba4897e995e33c0b039362edc4d";
 };
 meta = with stdenv.lib; {
   description = "Stepper Library for 5V Stepper Motors 28BYJ-48 with ULN2003 Driver";
   homepage = "https://github.com/thomasfredericks/Stepper_28BYJ_48/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
steppercontrol = libraryDerivation {
 name = "steppercontrol-2.2.1";
 libraryName = "StepperControl";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Erhan-MADE/StepperControl-2.2.1.zip";
   sha256 = "269f032944ab5ed7ff6b0e2d9c9f31282aef376bad9ca7b39d8f1b72de510df0";
 };
 meta = with stdenv.lib; {
   description = "Stepper Motor Controller for 28BYJ-48";
   homepage = "https://github.com/Erhan-MADE/StepperControl";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stereosid = libraryDerivation {
 name = "stereosid-2.0.5";
 libraryName = "StereoSID";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/daitangio/StereoSID-2.0.5.zip";
   sha256 = "f7ae88835e6e2c385936153a6a1b3ef79c86220a331c376aba6c7f111727c5c1";
 };
 meta = with stdenv.lib; {
   description = "MOS6581 Stereo SID Emulator Arduino Library";
   homepage = "http://gioorgi.com/tag/stereosid/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stivseg = libraryDerivation {
 name = "stivseg-1.0.1";
 libraryName = "StivSeg";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stephentracz/StivSeg-1.0.1.zip";
   sha256 = "ecf20302b377a4da83ae8e04ce0ad90c317c4d717eb97fe6c5395b7bc134e806";
 };
 meta = with stdenv.lib; {
   description = "Multi-digit seven-segment display library for arduino";
   homepage = "https://github.com/stephentracz/StivSeg";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32duino-ism43362-m3g-l44 = libraryDerivation {
 name = "stm32duino-ism43362-m3g-l44-1.0.0";
 libraryName = "STM32duino_ISM43362-M3G-L44";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32duino_ISM43362_M3G_L44-1.0.0.zip";
   sha256 = "94cda72a1251be433ebc41bcfaf9974f486b6f4d3ea07b6e7603bad903dab74b";
 };
 meta = with stdenv.lib; {
   description = "This library includes drivers for Inventek Systems WiFi device named ISM43362-M3G-L44";
   homepage = "https://github.com/stm32duino/WiFi-ISM43362-M3G-L44";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32duino-lis3mdl = libraryDerivation {
 name = "stm32duino-lis3mdl-1.0.2";
 libraryName = "STM32duino_LIS3MDL";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32duino_LIS3MDL-1.0.2.zip";
   sha256 = "190bddf06abf07cf39fa8500ff52b3def9a6caf82a5f6d43ca624cf8c5ed5ad2";
 };
 meta = with stdenv.lib; {
   description = "High-performance 3D magnetometer";
   homepage = "https://github.com/stm32duino/LIS3MDL";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32duino-m24sr64-y = libraryDerivation {
 name = "stm32duino-m24sr64-y-1.0.0";
 libraryName = "STM32duino_M24SR64-Y";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32duino_M24SR64_Y-1.0.0.zip";
   sha256 = "2a605dd0991db0d21c662cfa60734b559a1ba90c047ba2cab8b5b46c369a2dc8";
 };
 meta = with stdenv.lib; {
   description = "This library includes drivers for ST's M24SR64-Y NFC/RFID tag";
   homepage = "https://github.com/stm32duino/M24SR64-Y";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32duino-proximity-gesture = libraryDerivation {
 name = "stm32duino-proximity-gesture-1.0.0";
 libraryName = "STM32duino_Proximity_Gesture";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32duino_Proximity_Gesture-1.0.0.zip";
   sha256 = "f06e96b7853801d10ea70b59128baa8ba9d4c8e74765010c3c8d0c410554b1ad";
 };
 meta = with stdenv.lib; {
   description = "Allows performing simple gestures detection using proximity sensors";
   homepage = "https://github.com/stm32duino/Proximity_Gesture";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32duino-vl53l0x = libraryDerivation {
 name = "stm32duino-vl53l0x-1.0.1";
 libraryName = "STM32duino_VL53L0X";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32duino_VL53L0X-1.0.1.zip";
   sha256 = "941e6cb3a9776b52df955b6e0b4c108f153bc93585d266e3ec7abd1e6095282c";
 };
 meta = with stdenv.lib; {
   description = "Allows controlling the VL53L0X (Time-of-Flight and gesture detection sensor)";
   homepage = "https://github.com/stm32duino/VL53L0X";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32duino-vl6180x = libraryDerivation {
 name = "stm32duino-vl6180x-1.0.0";
 libraryName = "STM32duino_VL6180X";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32duino_VL6180X-1.0.0.zip";
   sha256 = "6a7fdb9a68c007023d702e1c62338ee4d29dc42d8f6c9bf6f0876c342485bdbc";
 };
 meta = with stdenv.lib; {
   description = "Allows controlling the VL6180X (proximity and ambient light sensing (ALS) sensor)";
   homepage = "https://github.com/stm32duino/VL6180X";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32duino-x-nucleo-53l0a1 = libraryDerivation {
 name = "stm32duino-x-nucleo-53l0a1-1.0.0";
 libraryName = "STM32duino_X-NUCLEO-53L0A1";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32duino_X_NUCLEO_53L0A1-1.0.0.zip";
   sha256 = "9274bebbe25445c746a72c76e33b4edb337e4dbe6c588ab6ac9c3acc0dcf630d";
 };
 meta = with stdenv.lib; {
   description = "Allows controlling the VL53L0X sensors on board of X-NUCLEO-53L0A1";
   homepage = "https://github.com/stm32duino/X-NUCLEO-53L0A1";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32duino-x-nucleo-6180xa1 = libraryDerivation {
 name = "stm32duino-x-nucleo-6180xa1-1.0.0";
 libraryName = "STM32duino_X-NUCLEO-6180XA1";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32duino_X_NUCLEO_6180XA1-1.0.0.zip";
   sha256 = "80ec292e0267b20b7b286dd713433a0f29f13ed7974e5bd3b36d23afae0a2623";
 };
 meta = with stdenv.lib; {
   description = "Allows controlling the VL6180X sensors on board of X-NUCLEO-6180XA1";
   homepage = "https://github.com/stm32duino/X-NUCLEO-6180XA1";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32duino-x-nucleo-idb05a1 = libraryDerivation {
 name = "stm32duino-x-nucleo-idb05a1-1.0.0";
 libraryName = "STM32duino_X-NUCLEO-IDB05A1";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32duino_X_NUCLEO_IDB05A1-1.0.0.zip";
   sha256 = "11de680e64125254890ab65ab1cccb553f27c4b45383e80f3d5cd616c7f1522c";
 };
 meta = with stdenv.lib; {
   description = "Allows controlling the ST X-NUCLEO-IDB05A1 expansion board";
   homepage = "https://github.com/stm32duino/X-NUCLEO-IDB05A1";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32duino-x-nucleo-ihm02a1 = libraryDerivation {
 name = "stm32duino-x-nucleo-ihm02a1-1.0.0";
 libraryName = "STM32duino_X-NUCLEO-IHM02A1";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32duino_X_NUCLEO_IHM02A1-1.0.0.zip";
   sha256 = "1a3afaab5a103770336418c09636e2fb58c549049c75c6e47a7ab9b13e08611c";
 };
 meta = with stdenv.lib; {
   description = "Allows controlling the ST X-NUCLEO-IHM02A1 expansion board";
   homepage = "https://github.com/stm32duino/X-NUCLEO-IHM02A1";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32duino-x-nucleo-ika01a1 = libraryDerivation {
 name = "stm32duino-x-nucleo-ika01a1-1.0.0";
 libraryName = "STM32duino_X-NUCLEO-IKA01A1";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32duino_X_NUCLEO_IKA01A1-1.0.0.zip";
   sha256 = "24cc3189d6429f4360a09c231b05c1d1146572b549a03784237ef2c50c1f93d4";
 };
 meta = with stdenv.lib; {
   description = "Allows controlling the ST Microelectronics X-NUCLEO-IKA01A1 Expansion Board";
   homepage = "https://github.com/stm32duino/X-NUCLEO-IKA01A1";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32duino-x-nucleo-iks01a1 = libraryDerivation {
 name = "stm32duino-x-nucleo-iks01a1-1.0.0";
 libraryName = "STM32duino_X-NUCLEO-IKS01A1";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32duino_X_NUCLEO_IKS01A1-1.0.0.zip";
   sha256 = "26db9d3b1e5fbc6626de010608c57ab77fbe6c6b1e460efcb601179c4e697252";
 };
 meta = with stdenv.lib; {
   description = "Allows controlling the ST X-NUCLEO-IKS01A1 expansion board";
   homepage = "https://github.com/stm32duino/X-NUCLEO-IKS01A1";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32duino-x-nucleo-iks01a2 = libraryDerivation {
 name = "stm32duino-x-nucleo-iks01a2-1.0.0";
 libraryName = "STM32duino_X-NUCLEO-IKS01A2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32duino_X_NUCLEO_IKS01A2-1.0.0.zip";
   sha256 = "c3e98de852996615ba7116d0e0cdf0d5a56e71d27f4a5450e75f171a252ec70a";
 };
 meta = with stdenv.lib; {
   description = "Allows controlling the ST X-NUCLEO-IKS01A2 expansion board";
   homepage = "https://github.com/stm32duino/X-NUCLEO-IKS01A2";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32duino-x-nucleo-led61a1 = libraryDerivation {
 name = "stm32duino-x-nucleo-led61a1-1.0.0";
 libraryName = "STM32duino_X-NUCLEO-LED61A1";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32duino_X_NUCLEO_LED61A1-1.0.0.zip";
   sha256 = "47c30c80cb71d6305e44072d7a685675d161654ff007a26a0be524d6bf940adc";
 };
 meta = with stdenv.lib; {
   description = "Allows controlling the ST Microelectronics X-NUCLEO-LED61A1 Expansion Board";
   homepage = "https://github.com/stm32duino/X-NUCLEO-LED61A1";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32duino-x-nucleo-nfc01a1 = libraryDerivation {
 name = "stm32duino-x-nucleo-nfc01a1-1.0.0";
 libraryName = "STM32duino_X-NUCLEO-NFC01A1";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32duino_X_NUCLEO_NFC01A1-1.0.0.zip";
   sha256 = "b40e169793c45eff4eb8cfc123811868d3bb39a1a27ade72532f8f36e5907d19";
 };
 meta = with stdenv.lib; {
   description = "Allows controlling the ST X-NUCLEO-NFC01A1 expansion board";
   homepage = "https://github.com/stm32duino/X-NUCLEO-NFC01A1";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32duino-x-nucleo-nfc04a1 = libraryDerivation {
 name = "stm32duino-x-nucleo-nfc04a1-1.0.1";
 libraryName = "STM32duino_X-NUCLEO-NFC04A1";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32duino_X_NUCLEO_NFC04A1-1.0.1.zip";
   sha256 = "4ac56774c5ac2e925833af0d33d5d4fb2d71789e42f8cde9193b631af9651bfc";
 };
 meta = with stdenv.lib; {
   description = "Allows controlling the ST X-NUCLEO-NFC04A1 expansion board";
   homepage = "https://github.com/stm32duino/X-NUCLEO-NFC04A1";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32ethernet = libraryDerivation {
 name = "stm32ethernet-1.0.2";
 libraryName = "STM32Ethernet";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32Ethernet-1.0.2.zip";
   sha256 = "dcdb7d7a52860454778489610e756298d96d161cbbc5ce20728a57509d35d5d7";
 };
 meta = with stdenv.lib; {
   description = "Enables network connection (local and Internet) using the STM32 Board";
   homepage = "https://github.com/stm32duino/STM32Ethernet";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stm32sd = libraryDerivation {
 name = "stm32sd-1.0.0";
 libraryName = "STM32SD";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/stm32duino/STM32SD-1.0.0.zip";
   sha256 = "c1b6d4b355bbf1d1994c0087d850f6b266aa09e1327b8569aa5e7a586b1e17ba";
 };
 meta = with stdenv.lib; {
   description = "Enables reading and writing on SD card using SD card slot of the STM32 Board";
   homepage = "https://github.com/stm32duino/STM32SD";
   license = licenses.free;
   platforms = platforms.all;
 };
};
streamdebugger = libraryDerivation {
 name = "streamdebugger-1.0.1";
 libraryName = "StreamDebugger";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/vshymanskyy/StreamDebugger-1.0.1.zip";
   sha256 = "076a3ee98705f4acd07773596ca7836d0cd5fe3adbddfe7fc610fe32a9e32d5b";
 };
 meta = with stdenv.lib; {
   description = "Debugger for Arduino Stream-based communication";
   homepage = "https://github.com/vshymanskyy/StreamDebugger";
   license = licenses.free;
   platforms = platforms.all;
 };
};
stringsplitter = libraryDerivation {
 name = "stringsplitter-1.0.0";
 libraryName = "StringSplitter";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/aharshac/StringSplitter-1.0.0.zip";
   sha256 = "2b50274adc261e93c7b7897e2c65bacb98b531315e62936b04e223b446753305";
 };
 meta = with stdenv.lib; {
   description = "Arduino String Splitter Library";
   homepage = "https://github.com/aharshac/StringSplitter";
   license = licenses.free;
   platforms = platforms.all;
 };
};
swap = libraryDerivation {
 name = "swap-1.0.9";
 libraryName = "SWAP";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/panStamp/SWAP-1.0.9.zip";
   sha256 = "e5d8616a95fe01fbf520eda546ff1edb4127c3eaea5d1c304b6ec1f4141aa536";
 };
 meta = with stdenv.lib; {
   description = "Simple Wireless Abstract Protocol (SWAP) library for ISM radios";
   homepage = "https://github.com/panStamp/swap.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
swisshandmade-minipirate = libraryDerivation {
 name = "swisshandmade-minipirate-1.1.0";
 libraryName = "SwissHandmade_MiniPirate";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/chatelao/SwissHandmade_MiniPirate-1.1.0.zip";
   sha256 = "285397aabc295e7423c1a579c81f0c634174854605f24199eb040af377ea8ba6";
 };
 meta = with stdenv.lib; {
   description = "Commandline for GPIO, I2C and CPU manipulations";
   homepage = "https://github.com/chatelao/MiniPirate";
   license = licenses.free;
   platforms = platforms.all;
 };
};
swrtc = libraryDerivation {
 name = "swrtc-1.2.7";
 libraryName = "swRTC";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/leomil72/swRTC-1.2.7.zip";
   sha256 = "af5365486476559b53c65d87e09c3c340541d56d1282baa61fb2cc430f040af5";
 };
 meta = with stdenv.lib; {
   description = "Software implementation of a Real-Time Clock for Arduino boards and Atmel microcontrollers";
   homepage = "http://www.leonardomiliani.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
sx1509-io-expander = libraryDerivation {
 name = "sx1509-io-expander-2.0.1";
 libraryName = "SX1509_IO_Expander";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/SX1509_IO_Expander-2.0.1.zip";
   sha256 = "d9e5600b7cd31f4ab216ddcc30ccbe71900f4f70dc282eebf7a8c014b9ebbdea";
 };
 meta = with stdenv.lib; {
   description = "Arduino library and hardware files for the SX1509 IO Expander Breakout board";
   homepage = "https://github.com/sparkfun/SX1509_IO-Expander";
   license = licenses.free;
   platforms = platforms.all;
 };
};
synapse = libraryDerivation {
 name = "synapse-1.0.1";
 libraryName = "Synapse";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/shaduzlabs/Synapse-1.0.1.zip";
   sha256 = "14632c011766e9b1ca9acac5187c87c5e66bdc715246ddb6ec608fe709e2e078";
 };
 meta = with stdenv.lib; {
   description = "A library designed for the Synapse CV/Gate I/O shield";
   homepage = "https://github.com/shaduzlabs/synapse";
   license = licenses.free;
   platforms = platforms.all;
 };
};
syncano-arduino-library = libraryDerivation {
 name = "syncano-arduino-library-0.2.0";
 libraryName = "Syncano_Arduino_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Syncano/Syncano_Arduino_Library-0.2.0.zip";
   sha256 = "c52ee40c6e7ccc25a4e4ad4f4584fc39820e474aaad49513673fb3522bacbbd7";
 };
 meta = with stdenv.lib; {
   description = "A library that provides access to Syncano";
   homepage = "https://github.com/Syncano/syncano-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
talk2 = libraryDerivation {
 name = "talk2-1.0.2";
 libraryName = "Talk2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/talk2wisen/Talk2-1.0.2.zip";
   sha256 = "b98155bacaa43186ee83e73925fef9c66952b60ab96efd0ff26417ea58483fdc";
 };
 meta = with stdenv.lib; {
   description = ''<font color="#0066CC">Library for the Talk2 Boards.</font>'';
   homepage = "http://talk2.wisen.com.au";
   license = licenses.free;
   platforms = platforms.all;
 };
};
task-by-makuna = libraryDerivation {
 name = "task-by-makuna-1.1.4";
 libraryName = "Task_by_Makuna";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Makuna/Task_by_Makuna-1.1.4.zip";
   sha256 = "4844aaedc10886de31bb826447f8d8c23911995abbdff5ac6737f12ebabed6f8";
 };
 meta = with stdenv.lib; {
   description = "A library that makes creating complex mulitple task projects easy";
   homepage = "https://github.com/Makuna/Task";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tasker = libraryDerivation {
 name = "tasker-1.2.0";
 libraryName = "Tasker";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/joysfera/Tasker-1.2.0.zip";
   sha256 = "ff8aeb810505af02056df9c284ecc06d5faed9d48910dc9dd1e97a7f1078cf04";
 };
 meta = with stdenv.lib; {
   description = "Get rid of delay() calls, schedule tasks instead";
   homepage = "https://github.com/joysfera/arduino-tasker";
   license = licenses.free;
   platforms = platforms.all;
 };
};
taskscheduler = libraryDerivation {
 name = "taskscheduler-2.5.1";
 libraryName = "TaskScheduler";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arkhipenko/TaskScheduler-2.5.1.zip";
   sha256 = "697287b0cb49b13b11ec37a2c7d125d75fa52242067c7ea038c41082c210fb91";
 };
 meta = with stdenv.lib; {
   description = "A light-weight cooperative multitasking library for arduino and esp8266 microcontrollers";
   homepage = "https://github.com/arkhipenko/TaskScheduler.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tcm2lib = libraryDerivation {
 name = "tcm2lib-1.0.1";
 libraryName = "TCM2lib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/oxullo/TCM2lib-1.0.1.zip";
   sha256 = "28b0d3d990eb9cd6e554f4c4f1812d00de28d2a4ff34cce5012f84374a217486";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the MPico TCM2 E-Ink timings module";
   homepage = "https://github.com/oxullo/Arduino-TCM2";
   license = licenses.free;
   platforms = platforms.all;
 };
};
technoshield-ui-lib = libraryDerivation {
 name = "technoshield-ui-lib-1.0.1";
 libraryName = "Technoshield-ui-lib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jscastonguay/Technoshield_ui_lib-1.0.1.zip";
   sha256 = "4022517a742d95b8ee119c113f6f1d83af5637fb3f17233d9061847240d5c455";
 };
 meta = with stdenv.lib; {
   description = "Technoshield User Interface API";
   homepage = "https://github.com/jscastonguay/technoshield-ui-lib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
teensyview = libraryDerivation {
 name = "teensyview-1.1.0";
 libraryName = "TeensyView";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/sparkfun/TeensyView-1.1.0.zip";
   sha256 = "8d6023a7b5b8ae19276e77def6b62200e0d98b9cf2199c2f7ef9f8ab60fbf36c";
 };
 meta = with stdenv.lib; {
   description = "A library for driving the TeensyView OLED board";
   homepage = "https://github.com/sparkfun/SparkFun_TeensyView_Arduino_Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
telegrambot = libraryDerivation {
 name = "telegrambot-1.2.2";
 libraryName = "TelegramBot";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/CasaJasmina/TelegramBot-1.2.2.zip";
   sha256 = "e2dc8ab3789976983b50b0cbd25299b29db4af57dd1678541cf9b58ee6f6a410";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for TelegramBot";
   homepage = "https://github.com/CasaJasmina/TelegramBot-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
temboo = libraryDerivation {
 name = "temboo-1.2.1";
 libraryName = "Temboo";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/Temboo-1.2.1.zip";
   sha256 = "c34fb752632f8eb4c430b3eae690e0a7283b008f0db50eff0eaca9a2bba6b6b5";
 };
 meta = with stdenv.lib; {
   description = "This library enables calls to Temboo, a platform that connects Arduino/Genuino boards to 100+ APIs, databases, code utilities and more";
   homepage = "http://www.temboo.com/arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tfmini = libraryDerivation {
 name = "tfmini-0.1.0";
 libraryName = "TFMini";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/opensensinglab/TFMini-0.1.0.zip";
   sha256 = "367ec54827f41924702f9111c9333eec1db1f3e3d843655051be6abdba39bc76";
 };
 meta = with stdenv.lib; {
   description = "An Arduino driver for the Benewake TFMini time-of-flight distance sensor";
   homepage = "https://github.com/opensensinglab/tfmini";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tft = libraryDerivation {
 name = "tft-1.0.5";
 libraryName = "TFT";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/TFT-1.0.5.zip";
   sha256 = "ef093158af7e69161b036cdd5af01aa278f7b6a7e6016e67c5a38fa692b6ff1c";
 };
 meta = with stdenv.lib; {
   description = "Allows drawing text, images, and shapes on the Arduino TFT graphical display. For all Arduino boards";
   homepage = "http://www.arduino.cc/en/Reference/TFTLibrary";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tft_22_ili9225 = libraryDerivation {
 name = "tft_22_ili9225-1.3.4";
 libraryName = "TFT_22_ILI9225";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Nkawu/TFT_22_ILI9225-1.3.4.zip";
   sha256 = "72b517935efcc2b8b7801ae0e32670f42331d6a2b6250caaf4e6494278a949f3";
 };
 meta = with stdenv.lib; {
   description = ''ILI9225 2.2" 176x220 TFT LCD shield'';
   homepage = "https://github.com/Nkawu/TFT_22_ILI9225";
   license = licenses.free;
   platforms = platforms.all;
 };
};
thermistor = libraryDerivation {
 name = "thermistor-1.0.2";
 libraryName = "THERMISTOR";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/panStamp/THERMISTOR-1.0.2.zip";
   sha256 = "19198589375eec9b2a40be6de45961e5f3ab747de4200bbd499f9e182c6ca2aa";
 };
 meta = with stdenv.lib; {
   description = "NTC thermistor library";
   homepage = "https://github.com/panStamp/thermistor.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
thethingsnetwork = libraryDerivation {
 name = "thethingsnetwork-2.5.6";
 libraryName = "TheThingsNetwork";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/TheThingsNetwork/TheThingsNetwork-2.5.6.zip";
   sha256 = "2536aa153745714fa53af5c1493908b546bc5fb46a96330065b2f22ba1efc70a";
 };
 meta = with stdenv.lib; {
   description = "The Things Network Arduino Library";
   homepage = "https://github.com/TheThingsNetwork/arduino-device-lib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
thethingsnode = libraryDerivation {
 name = "thethingsnode-2.0.2";
 libraryName = "TheThingsNode";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/TheThingsNetwork/TheThingsNode-2.0.2.zip";
   sha256 = "028375045847f291792f467924d011fd20d394ea5bee91804aa009c191e4b4f2";
 };
 meta = with stdenv.lib; {
   description = "The Things Node Arduino Library";
   homepage = "https://github.com/TheThingsNetwork/arduino-node-lib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
thinger-io = libraryDerivation {
 name = "thinger-io-2.7.2";
 libraryName = "thinger.io";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/thinger-io/thinger_io-2.7.2.zip";
   sha256 = "5ba78de1c214043b39e882566a78d2aa19215d5ad4c9198f2ab5fec8c881f0e5";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for the Thinger.io Internet of Things Platform";
   homepage = "https://github.com/thinger-io/Arduino-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
thingfaceclient = libraryDerivation {
 name = "thingfaceclient-0.0.2";
 libraryName = "ThingfaceClient";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/thingface/ThingfaceClient-0.0.2.zip";
   sha256 = "4235ae03dd55d481589bd59584a67ffc3812ff79f54d26e905a6b002938a57bc";
 };
 meta = with stdenv.lib; {
   description = "The thingface client library for Arduino";
   homepage = "https://github.com/thingface/arduino.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
thingplus = libraryDerivation {
 name = "thingplus-1.0.10";
 libraryName = "Thingplus";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/daliworks/Thingplus-1.0.10.zip";
   sha256 = "787d07d21a0ec6bf8b9293cc9c5e16a46fae58087613c4d16bb2a2ffb94d4a2d";
 };
 meta = with stdenv.lib; {
   description = "Helps connecting your Arduino board to Thing+ cloud easly and fast";
   homepage = "https://github.com/daliworks/arduino_library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
thingspeak = libraryDerivation {
 name = "thingspeak-1.3.3";
 libraryName = "ThingSpeak";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mathworks/ThingSpeak-1.3.3.zip";
   sha256 = "f3bc922133d64b0565d6c80021a947b559ebf65aad5be91371744c453e5c8d85";
 };
 meta = with stdenv.lib; {
   description = "ThingSpeak Communication Library for Arduino, ESP8266 & EPS32";
   homepage = "https://www.thingspeak.com/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
thinx = libraryDerivation {
 name = "thinx-2.1.163";
 libraryName = "THiNX";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/suculent/THiNX-2.1.163.zip";
   sha256 = "30665df399c7d919ea72a8399e53e9ead625ac733d6392eb4cec61cf9a267380";
 };
 meta = with stdenv.lib; {
   description = "A library to wrap THiNX device registration, MQTT and ESP8266HttpUpdate/ArduinoOTA";
   homepage = "https://github.com/suculent/thinx-firmware-esp8266";
   license = licenses.free;
   platforms = platforms.all;
 };
};
thinx32 = libraryDerivation {
 name = "thinx32-2.1.146";
 libraryName = "THiNX32";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/suculent/THiNX32-2.1.146.zip";
   sha256 = "5d83c76e3b095f3e69fe237272e321791ab3885414ec65f24216cabc2bb2676e";
 };
 meta = with stdenv.lib; {
   description = "A library to wrap THiNX device registration, MQTT and OTA Update";
   homepage = "https://github.com/suculent/thinx-firmware-esp32";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tic = libraryDerivation {
 name = "tic-1.1.0";
 libraryName = "Tic";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/Tic-1.1.0.zip";
   sha256 = "58396cee55406c470dd517a7dd335f44f615fe6b8ee8736af11b4a3d3845d06b";
 };
 meta = with stdenv.lib; {
   description = "Tic Stepper Motor Controller library for Arduino";
   homepage = "https://github.com/pololu/tic-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
time = libraryDerivation {
 name = "time-1.5.0";
 libraryName = "Time";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/Time-1.5.0.zip";
   sha256 = "836ad80dcb8b4f6d015c3e2b227d3047235d08f19ca85b12b79f08de67c5fbe8";
 };
 meta = with stdenv.lib; {
   description = "Timekeeping functionality for Arduino";
   homepage = "http://playground.arduino.cc/code/time";
   license = licenses.free;
   platforms = platforms.all;
 };
};
timealarms = libraryDerivation {
 name = "timealarms-1.5.0";
 libraryName = "TimeAlarms";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/TimeAlarms-1.5.0.zip";
   sha256 = "a4f079b3b95fe0d22c20fe2f83fa80b06a5099d46215b67c43544f79cd4e8ae7";
 };
 meta = with stdenv.lib; {
   description = "Perform tasks at specific times or after specific intervals";
   homepage = "http://playground.arduino.cc/code/time";
   license = licenses.free;
   platforms = platforms.all;
 };
};
timedblink = libraryDerivation {
 name = "timedblink-1.0.2";
 libraryName = "TimedBlink";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/lpasqualis/TimedBlink-1.0.2.zip";
   sha256 = "4534b588cf1c96fd311239eeaad0c987304ae1d3835f2fb31996ab8535dea24a";
 };
 meta = with stdenv.lib; {
   description = "An object oriented library for asynchrnous programmable LED blinking";
   homepage = "https://github.com/lpasqualis/TimedBlink";
   license = licenses.free;
   platforms = platforms.all;
 };
};
timedpid = libraryDerivation {
 name = "timedpid-1.0.0";
 libraryName = "TimedPID";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/DrGFreeman/TimedPID-1.0.0.zip";
   sha256 = "8c573b381761c8b326ccb45742798851893727ea4cda6d36fb64a51de1ae08bf";
 };
 meta = with stdenv.lib; {
   description = "PID controller";
   homepage = "https://github.com/DrGFreeman/TimedPID";
   license = licenses.free;
   platforms = platforms.all;
 };
};
timerfa = libraryDerivation {
 name = "timerfa-2.0.1";
 libraryName = "TimerFa";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/fatihaslamaci/TimerFa-2.0.1.zip";
   sha256 = "dd7850a5e493f60bb476143876d8dea3c18e5029fac091cdba7fc0c8eeb43826";
 };
 meta = with stdenv.lib; {
   description = "Software Timer";
   homepage = "http://playground.arduino.cc/Code/TimerFa";
   license = licenses.free;
   platforms = platforms.all;
 };
};
timerone = libraryDerivation {
 name = "timerone-1.1.0";
 libraryName = "TimerOne";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/TimerOne-1.1.0.zip";
   sha256 = "f9bf13f22d7c96770408a089b0b3e2f4ea0a7785c311547e87aa479598e2d17f";
 };
 meta = with stdenv.lib; {
   description = "Use hardware Timer1 for finer PWM control and/or running an periodic interrupt function";
   homepage = "http://playground.arduino.cc/Code/Timer1";
   license = licenses.free;
   platforms = platforms.all;
 };
};
timerthree = libraryDerivation {
 name = "timerthree-1.1.0";
 libraryName = "TimerThree";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/TimerThree-1.1.0.zip";
   sha256 = "c76ca217b629c5271896cd39c68201c9c5b7c95cc6125ff7192627666182efea";
 };
 meta = with stdenv.lib; {
   description = "Use hardware Timer3 for finer PWM control and/or running an periodic interrupt function";
   homepage = "http://playground.arduino.cc/Code/Timer1";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tinygsm = libraryDerivation {
 name = "tinygsm-0.3.1";
 libraryName = "TinyGSM";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/vshymanskyy/TinyGSM-0.3.1.zip";
   sha256 = "73fa2e60fea9c5741271b0e7e82c38830a6a8dc26ee5d69e28aeb10582ccfc61";
 };
 meta = with stdenv.lib; {
   description = "A small Arduino library for GPRS modules, that just works";
   homepage = "https://github.com/vshymanskyy/TinyGSM";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tinyliquidcrystal = libraryDerivation {
 name = "tinyliquidcrystal-1.0.0";
 libraryName = "TinyLiquidCrystal";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/TinyLiquidCrystal-1.0.0.zip";
   sha256 = "83a87ea59e9b038d5652b83b38c8f8fa3f5540fc7a6063aefc3f5e11a23f9100";
 };
 meta = with stdenv.lib; {
   description = "A simplified library for the Adafruit I2C/SPI backpack, for use with Gemma & Trinket";
   homepage = "https://github.com/adafruit/TinyLiquidCrystal";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tinyrtclib = libraryDerivation {
 name = "tinyrtclib-1.0.0";
 libraryName = "TinyRTCLib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/TinyRTCLib-1.0.0.zip";
   sha256 = "2f1aae5aa9cc52731e82305704ce50871b05209b5844ee7f0fbe8dddc9bcbfc9";
 };
 meta = with stdenv.lib; {
   description = "A tiny version of RTCLib, for use with TinyWireM";
   homepage = "https://github.com/adafruit/TinyRTCLib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tinyscreen = libraryDerivation {
 name = "tinyscreen-1.1.0";
 libraryName = "TinyScreen";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/TinyCircuits/TinyScreen-1.1.0.zip";
   sha256 = "86cd34eb0337c8c79a2b015832a11fd0a9ed32e0be1ad977ffe3c8bfe0a70048";
 };
 meta = with stdenv.lib; {
   description = "Arduino compatible software support for TinyScreen and TinyScreen+";
   homepage = "https://github.com/TinyCircuits/TinyCircuits-TinyScreen_Lib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tinysnore = libraryDerivation {
 name = "tinysnore-1.0.0";
 libraryName = "TinySnore";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/connornishijima/TinySnore-1.0.0.zip";
   sha256 = "72a31a32186c50069d0ee4c418c18638810dfe180a75546ff42716bbf1ab5a53";
 };
 meta = with stdenv.lib; {
   description = "Library for putting ATtiny25/45/85 to timed sleep in one line of code!";
   homepage = "https://github.com/connornishijima/TinySnore";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tinywirem = libraryDerivation {
 name = "tinywirem-1.0.0";
 libraryName = "TinyWireM";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/TinyWireM-1.0.0.zip";
   sha256 = "185c58c5b730edc77ea69d3e55d37a7d1edf3525f6597cdb935d8f7b93f52cc3";
 };
 meta = with stdenv.lib; {
   description = "I2C library for Trinket and Gemma, adapted from BroHogan's code on Arduino Playground";
   homepage = "https://github.com/adafruit/TinyWireM";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tlc5615 = libraryDerivation {
 name = "tlc5615-1.3.0";
 libraryName = "TLC5615";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ArduinoMax/TLC5615-1.3.0.zip";
   sha256 = "1c0489673a2e9a7043a85ea298457612f2db6c4765c9ca046815e37a8474d169";
 };
 meta = with stdenv.lib; {
   description = "Driver for Texas Instruments TLC5615 10-bit DAC";
   homepage = "https://en.maxchan.info/arduino#tlc5615";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tlc5940 = libraryDerivation {
 name = "tlc5940-0.15.0";
 libraryName = "Tlc5940";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/Tlc5940-0.15.0.zip";
   sha256 = "41d3405d49953df4061c56d35a7353e1986bbc591c92112e1e4c478de597cc5e";
 };
 meta = with stdenv.lib; {
   description = "Use the Texas Instruments TLC5940 16-channel LED Driver";
   homepage = "http://playground.arduino.cc/Learning/TLC5940";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tle94112 = libraryDerivation {
 name = "tle94112-1.0.1";
 libraryName = "TLE94112";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Infineon/TLE94112-1.0.1.zip";
   sha256 = "53c8f0cb74f1950175e4928d25acd2e4c5628f1d415e7ca1da6a647732f9c954";
 };
 meta = with stdenv.lib; {
   description = "This library provides an interface for Infineon's DC Motor Control Shield with TLE94112EL";
   homepage = "https://www.infineon.com/dgdl/Infineon-DC_Motor_Control_Shield_with_TLE94112EL_UserManual-UM-v01_00-EN.pdf?fileId=5546d46259d9a4bf015a4755351304ac";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tm1650 = libraryDerivation {
 name = "tm1650-1.1.0";
 libraryName = "TM1650";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arkhipenko/TM1650-1.1.0.zip";
   sha256 = "8e53e50d38251e54ec8752b347cbdd849fa480f7fb2818fc2f1b8442538c7853";
 };
 meta = with stdenv.lib; {
   description = "7 segment display driver for JY-MCU module based on TM1650 chip";
   homepage = "https://github.com/arkhipenko/TM1650.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tmc2130stepper = libraryDerivation {
 name = "tmc2130stepper-2.0.2";
 libraryName = "TMC2130Stepper";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/teemuatlut/TMC2130Stepper-2.0.2.zip";
   sha256 = "5c23f9b96ac05eee2f3b25bf8e917777c51de0f1d32a574b275e557f153d87f0";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Trinamic TMC2130 stepper drivers";
   homepage = "https://github.com/teemuatlut/TMC2130Stepper";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tmc2208stepper = libraryDerivation {
 name = "tmc2208stepper-0.0.2";
 libraryName = "TMC2208Stepper";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/teemuatlut/TMC2208Stepper-0.0.2.zip";
   sha256 = "2f61dcc3cccae02bc2114bad2af4375ad708fe2238ca92cb5f2c3cd939c9fa8e";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for Trinamic TMC2208 stepper drivers";
   homepage = "https://github.com/teemuatlut/TMC2208Stepper";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tmp36 = libraryDerivation {
 name = "tmp36-1.2.1";
 libraryName = "TMP36";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Isaac100/TMP36-1.2.1.zip";
   sha256 = "b8927d781565713dbfabba78541d836306bae9a467002f2f5e0cee40e31e8834";
 };
 meta = with stdenv.lib; {
   description = "Makes using a TMP36 temperature sensor even easier!";
   homepage = "https://github.com/Isaac100/TMP36";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tmrpcm = libraryDerivation {
 name = "tmrpcm-1.0.0";
 libraryName = "TMRpcm";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/TMRh20/TMRpcm-1.0.0.zip";
   sha256 = "06aed9cee42e65bab0ffe7e1f0c2cf2f3a1e71b90838c4b1df4f779003799815";
 };
 meta = with stdenv.lib; {
   description = "PCM/WAV Audio playback";
   homepage = "https://github.com/TMRh20/TMRpcm/wiki";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tone = libraryDerivation {
 name = "tone-1.0.0";
 libraryName = "Tone";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bhagman/Tone-1.0.0.zip";
   sha256 = "eeda8b660206696d4374646f0cfc8e1119ece3560f2ba0e61d041ba6e49e8a7c";
 };
 meta = with stdenv.lib; {
   description = "A software digital square wave tone generation library.<br />";
   homepage = "https://github.com/bhagman/Tone";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tonelibrary = libraryDerivation {
 name = "tonelibrary-1.7.1";
 libraryName = "ToneLibrary";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/daniel-centore/ToneLibrary-1.7.1.zip";
   sha256 = "cf6ce26ce56984f55d86a959505aab2cae4d9dbd6d78e2e09532a9e2e49a9e7a";
 };
 meta = with stdenv.lib; {
   description = "This is an Arduino Library to produce a tone on any Arduino pin";
   homepage = "https://github.com/daniel-centore/arduino-tone-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
totp-library = libraryDerivation {
 name = "totp-library-1.0.1";
 libraryName = "TOTP_library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/lucadentella/TOTP_library-1.0.1.zip";
   sha256 = "dbcf03c0686a4388bf203789ba3913332405c9abd0e72711700ac6e652006f3c";
 };
 meta = with stdenv.lib; {
   description = "Library to generate Time-based One-Time Passwords";
   homepage = "https://github.com/lucadentella/TOTP-Arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
touchwheel = libraryDerivation {
 name = "touchwheel-1.1.0";
 libraryName = "TouchWheel";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/simap/TouchWheel-1.1.0.zip";
   sha256 = "7f04ee0857ccfd2344939116ded22996770f5a88d72d379bfb6216b346a4c5f6";
 };
 meta = with stdenv.lib; {
   description = "Capacitive touch wheels and sliders using only 2-3 analog pins!";
   homepage = "https://github.com/simap/TouchWheel";
   license = licenses.free;
   platforms = platforms.all;
 };
};
triacdimmer = libraryDerivation {
 name = "triacdimmer-1.0.0";
 libraryName = "TriacDimmer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AJMansfield/TriacDimmer-1.0.0.zip";
   sha256 = "b7fc3635dc14c1d05e262c923301b5ed8596cdcb364e043069a275b28ba484d9";
 };
 meta = with stdenv.lib; {
   description = "A library for controlling a triac dimmer";
   homepage = "https://github.com/AJMansfield/TriacDimmer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tridenttd_simplepair = libraryDerivation {
 name = "tridenttd_simplepair-1.0.0";
 libraryName = "TridentTD_SimplePair";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/TridentTD/TridentTD_SimplePair-1.0.0.zip";
   sha256 = "8a348dd515ec631a814d327218ca390acfdde2ee31c7b8ceed3674e266e6df66";
 };
 meta = with stdenv.lib; {
   description = "ESP8266 Simple-Pair library that exchange basic data without connecting WiFi";
   homepage = "https://web.facebook.com/profile.php?id=100013070105051";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ts4231-library = libraryDerivation {
 name = "ts4231-library-1.0.3";
 libraryName = "TS4231_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/TriadSemi/TS4231_Library-1.0.3.zip";
   sha256 = "6581fd38a7fb1c4711aea58f40bf7c28f184e7fe1a684216f258601c9f5ad4d3";
 };
 meta = with stdenv.lib; {
   description = "Triad Semiconductor library for configuring the TS4231 Light to Digital Converter";
   homepage = "https://github.com/TriadSemi/TS4231";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tsic = libraryDerivation {
 name = "tsic-1.0.1";
 libraryName = "TSIC";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Schm1tz1/TSIC-1.0.1.zip";
   sha256 = "b16912dd22689813cba93d5599e73adc13369f0922f301bea15ec83cbc250831";
 };
 meta = with stdenv.lib; {
   description = "Library for TSIC digital temperature sensors (type 206/306/506 and similar)";
   homepage = "https://github.com/Schm1tz1/arduino-tsic";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tsl2561-arduino-library = libraryDerivation {
 name = "tsl2561-arduino-library-1.0.0";
 libraryName = "TSL2561_Arduino_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/adafruit/TSL2561_Arduino_Library-1.0.0.zip";
   sha256 = "493e168e11559aa481a46b3c343414bbbd690768f57de055a4e194933515178f";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for using the TSL2561 Luminosity sensor";
   homepage = "https://github.com/adafruit/TSL2561-Arduino-Library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tsunami = libraryDerivation {
 name = "tsunami-1.0.0";
 libraryName = "Tsunami";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arachnidlabs/Tsunami-1.0.0.zip";
   sha256 = "6f9ec1044df23c39125af3fd0cb86c18683fa2709f3a4070fac820ca8496d740";
 };
 meta = with stdenv.lib; {
   description = "Library for interfacing with the Tsunami's hardware peripherals";
   homepage = "https://github.com/arachnidlabs/tsunami-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
turnoutpulser = libraryDerivation {
 name = "turnoutpulser-1.0.1";
 libraryName = "TurnoutPulser";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/madleech/TurnoutPulser-1.0.1.zip";
   sha256 = "1b6a72339ed304ea655915353a6ceed27873d53855889f3ee2a4a189e8e6f157";
 };
 meta = with stdenv.lib; {
   description = "Control a Kato or Tomix style two-wire turnout";
   homepage = "http://utrainia.com/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
tvout = libraryDerivation {
 name = "tvout-1.0.1";
 libraryName = "TVout";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Avamander/TVout-1.0.1.zip";
   sha256 = "d8c5e9e4a7451c2b571b397e0ac2ba67d9f9030f2d3a59abaf2cd0ce262168e4";
 };
 meta = with stdenv.lib; {
   description = "A library for generating PAL or NTSC video output with an AVR";
   homepage = "https://github.com/Avamander/arduino-tvout/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
twitterapi = libraryDerivation {
 name = "twitterapi-1.0.0";
 libraryName = "TwitterApi";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/witnessmenow/TwitterApi-1.0.0.zip";
   sha256 = "4f896bb505c40699e53b52e10056a76854b9b6dfee6bb95e6c3f0dbd6fd8c44f";
 };
 meta = with stdenv.lib; {
   description = "A wrapper for the Twitter API for Arduino (supports ESP8266 & WiFi101 boards)";
   homepage = "https://github.com/witnessmenow/arduino-twitter-api";
   license = licenses.free;
   platforms = platforms.all;
 };
};
u8g2 = libraryDerivation {
 name = "u8g2-2.20.13";
 libraryName = "U8g2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/olikraus/U8g2-2.20.13.zip";
   sha256 = "889972e99b5f013228655451c306d9f57f884d6cb1a305165db95b7d50c81ef7";
 };
 meta = with stdenv.lib; {
   description = "Monochrome LCD, OLED and eInk Library. Display controller: SSD1305, SSD1306, SSD1309, SSD1322, SSD1325, SSD1327, SSD1329, SSD1606, SSD1607, SH1106, T6963, RA8835, LC7981, PCD8544, PCF8812, UC1601, UC1604, UC1608, UC1610, UC1611, UC1701, ST7565, ST7567, ST7588, ST75256, NT7534, IST3020, ST7920, LD7032, KS0108, SED1520, SBN1661, IL3820, MAX7219. Interfaces: I2C, SPI, Parallel";
   homepage = "https://github.com/olikraus/u8g2";
   license = licenses.free;
   platforms = platforms.all;
 };
};
u8glib = libraryDerivation {
 name = "u8glib-1.19.1";
 libraryName = "U8glib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/olikraus/U8glib-1.19.1.zip";
   sha256 = "74bc2d3cb7e99c3847be02bbb775ace12464e693042b76146caa2754b26df19e";
 };
 meta = with stdenv.lib; {
   description = "A library for monochrome TFTs and OLEDs";
   homepage = "https://github.com/olikraus/u8glib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
uarmlibrary = libraryDerivation {
 name = "uarmlibrary-2.2.1";
 libraryName = "uArmLibrary";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/uArm-Developer/uArmLibrary-2.2.1.zip";
   sha256 = "634d1a07ae17d98a1c7f6aa0c635c2b8b2ded5eaf1b94ac01051e7891e42688b";
 };
 meta = with stdenv.lib; {
   description = "uArm Library for Arduino";
   homepage = "http://developer.ufactory.cc";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ubidots-fona-library = libraryDerivation {
 name = "ubidots-fona-library-1.1.0";
 libraryName = "Ubidots_FONA_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ubidots/Ubidots_FONA_Library-1.1.0.zip";
   sha256 = "2fed4f76ec9ef8d8a3333178399352f039641445354d24ba43bd91c4dd8ad640";
 };
 meta = with stdenv.lib; {
   description = "Ubidots library for the Adafruit FONA";
   homepage = "https://github.com/ubidots/ubidots-fona";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ubidots-gprs-library = libraryDerivation {
 name = "ubidots-gprs-library-1.0.0";
 libraryName = "Ubidots_GPRS_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ubidots/Ubidots_GPRS_Library-1.0.0.zip";
   sha256 = "35d051dbd3cc0c6b11436352c3e79ad61eef0dc15042f15b7215ad09d78bd8c8";
 };
 meta = with stdenv.lib; {
   description = "Ubidots library for the Arduino GPRS sim 900";
   homepage = "https://github.com/ubidots/ubidots-arduino-gprs";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ubxgps = libraryDerivation {
 name = "ubxgps-1.3.0";
 libraryName = "UbxGps";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/1oginov/UbxGps-1.3.0.zip";
   sha256 = "f3105ae0bd59623345dfb3f8ed3409fa6e284797c0face0cc3675f94dbe32b6c";
 };
 meta = with stdenv.lib; {
   description = "A library for the fastest and simplest communication with u-blox GPS modules";
   homepage = "https://github.com/1oginov/UbxGps";
   license = licenses.free;
   platforms = platforms.all;
 };
};
uc1701 = libraryDerivation {
 name = "uc1701-1.1.0";
 libraryName = "UC1701";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Industruino/UC1701-1.1.0.zip";
   sha256 = "747a86b6930ca8eedb2efec169b406392071bb1bf87dd18b84c7697de17427b9";
 };
 meta = with stdenv.lib; {
   description = "Library for the Industruino 128x64 LCD";
   homepage = "https://github.com/Industruino/UC1701";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ucglib = libraryDerivation {
 name = "ucglib-1.5.2";
 libraryName = "Ucglib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/olikraus/Ucglib-1.5.2.zip";
   sha256 = "498719e63a5b7810ea97c338acf16cbc33fffbae384cfb57d4763fcf2af6c880";
 };
 meta = with stdenv.lib; {
   description = "True color TFT and OLED library, Up to 18 Bit color depth. Supported display controller: ST7735, ILI9163, ILI9325, ILI9341, ILI9486,LD50T6160, PCF8833, SEPS225, SSD1331, SSD1351, HX8352C";
   homepage = "https://github.com/olikraus/ucglib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ucos-ii = libraryDerivation {
 name = "ucos-ii-2.92.10";
 libraryName = "uCOS-II";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Gibartes/uCOS_II-2.92.10.zip";
   sha256 = "37dcc1881f04b3e002b5dfa0f8a0d03b4b331fe5deffcf3d9f33222743d3b165";
 };
 meta = with stdenv.lib; {
   description = "MicroC/OS-II 2.92.10 for ARM Cortex M3";
   homepage = "https://github.com/Gibartes/uCOS-II-Arduino.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
uipethernet = libraryDerivation {
 name = "uipethernet-2.0.4";
 libraryName = "UIPEthernet";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/UIPEthernet/UIPEthernet-2.0.4.zip";
   sha256 = "71ca8aeccd55d9832714113f2c86ce58c5898f00952c114d7e5493f7d85cf8e0";
 };
 meta = with stdenv.lib; {
   description = "Ethernet library for ENC28J60";
   homepage = "https://github.com/UIPEthernet/UIPEthernet";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ultradistsensor = libraryDerivation {
 name = "ultradistsensor-1.0.0";
 libraryName = "UltraDistSensor";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/shubhamtivedi95/UltraDistSensor-1.0.0.zip";
   sha256 = "a7b02d87474b5c0ecce4cae06c21bee32afa590f4a8efbb7b175a3ee436985d9";
 };
 meta = with stdenv.lib; {
   description = "Interface the HC-SR04 sensor and ping sensor to Arduino";
   homepage = "http://www.github.cm/shubhamtrivedi95/UltraDistSensor";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ultrasonic = libraryDerivation {
 name = "ultrasonic-2.1.0";
 libraryName = "Ultrasonic";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ErickSimoes/Ultrasonic-2.1.0.zip";
   sha256 = "5ca3ffc07ecdc440e6f1b52ab49ff0ef60c79f20b7f8d0e573bc8195ba1d2b1f";
 };
 meta = with stdenv.lib; {
   description = "Minimalist library for ultrasound module to Arduino";
   homepage = "https://github.com/ErickSimoes/Ultrasonic";
   license = licenses.free;
   platforms = platforms.all;
 };
};
umt = libraryDerivation {
 name = "umt-2.6.0";
 libraryName = "uMT";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/GO01260/uMT-2.6.0.zip";
   sha256 = "ada9bed7a69a8fe79010a7d7c0bce094174de37e857b6e6b5b8da5c8daa07b61";
 };
 meta = with stdenv.lib; {
   description = "Micro Multi Tasker specifically designed for ARDUINO UNO, MEGA and DUE boards";
   homepage = "https://github.com/GO01260/uMT.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
unified-log = libraryDerivation {
 name = "unified-log-0.1.0";
 libraryName = "Unified_Log";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/dersimn/Unified_Log-0.1.0.zip";
   sha256 = "6d0efd8774d3fe80956dd2c980694519b5b910c445db0d03797bb59a9ff53f60";
 };
 meta = with stdenv.lib; {
   description = "Unified Log for Serial, MQTT, etc. output";
   homepage = "https://github.com/dersimn/ArduinoUnifiedLog";
   license = licenses.free;
   platforms = platforms.all;
 };
};
universal-inputs = libraryDerivation {
 name = "universal-inputs-2.1.0";
 libraryName = "Universal_Inputs";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/DanNixon/Universal_Inputs-2.1.0.zip";
   sha256 = "9a365605062395139d477e83392a2eb60d3cb6da533660a6eeaa623b92bd1158";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for reading multiple input devices of different types";
   homepage = "https://github.com/DanNixon/ArduinoUniversalInput";
   license = licenses.free;
   platforms = platforms.all;
 };
};
universaltelegrambot = libraryDerivation {
 name = "universaltelegrambot-1.0.0";
 libraryName = "UniversalTelegramBot";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/witnessmenow/UniversalTelegramBot-1.0.0.zip";
   sha256 = "705854a4e650b58be50db065eb95fb3d754e36d4579ac2d74a0e882644731353";
 };
 meta = with stdenv.lib; {
   description = "Arduino Telegram Bot library for multiple different architectures";
   homepage = "https://github.com/witnessmenow/Universal-Arduino-Telegram-Bot";
   license = licenses.free;
   platforms = platforms.all;
 };
};
uno-wifi-developer-edition-serial1 = libraryDerivation {
 name = "uno-wifi-developer-edition-serial1-1.0.1";
 libraryName = "Uno_WiFi_Developer_Edition_Serial1";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/jandrassy/Uno_WiFi_Developer_Edition_Serial1-1.0.1.zip";
   sha256 = "310d80fa75889fb43759ab3a6d9e47a6e9c00554cd38d63e6b82f981a0eea54f";
 };
 meta = with stdenv.lib; {
   description = "Implements Serial1 of Arduino Uno WiFi Developer Edition board to access the on-board ESP8266";
   homepage = "https://github.com/jandrassy/UnoWiFiDevEdSerial1";
   license = licenses.free;
   platforms = platforms.all;
 };
};
urtclib = libraryDerivation {
 name = "urtclib-4.0.2";
 libraryName = "uRTCLib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Naguissa/uRTCLib-4.0.2.zip";
   sha256 = "3bbce53829e48cd235ae9907f81e857d841c98b8e945673c3b37309e79319568";
 };
 meta = with stdenv.lib; {
   description = "Really tiny library to basic RTC and EEPROM (incorporated) functionality on Arduino. DS1307 and DS3231 RTCs are supported with AT24C32 EEPROM";
   homepage = "https://github.com/Naguissa/uRTCLib";
   license = licenses.free;
   platforms = platforms.all;
 };
};
usb-host-shield-library-2-0 = libraryDerivation {
 name = "usb-host-shield-library-2-0-1.3.1";
 libraryName = "USB_Host_Shield_Library_2.0";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/felis/USB_Host_Shield_Library_2_0-1.3.1.zip";
   sha256 = "909d96b2b17d0e107d557ea412fe175806d7bb354e1ef76c5fdd1a3c7424a136";
 };
 meta = with stdenv.lib; {
   description = "Revision 2.0 of MAX3421E-based USB Host Shield Library";
   homepage = "https://github.com/felis/USB_Host_Shield_2.0";
   license = licenses.free;
   platforms = platforms.all;
 };
};
usbhid = libraryDerivation {
 name = "usbhid-0.24.0";
 libraryName = "USBHID";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arpruss/USBHID-0.24.0.zip";
   sha256 = "3541e18d43160362171eef2564962339e6b7dc79a21458f4e66df52ed25c91fe";
 };
 meta = with stdenv.lib; {
   description = "USBHID library for STM32F1";
   homepage = "https://github.com/arpruss/USBHID_stm32f1";
   license = licenses.free;
   platforms = platforms.all;
 };
};
usbhost = libraryDerivation {
 name = "usbhost-1.0.5";
 libraryName = "USBHost";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/USBHost-1.0.5.zip";
   sha256 = "7848c364b9096968bd56eedec5765a1d4317864f6e68962a664afa98825de742";
 };
 meta = with stdenv.lib; {
   description = "Allows the communication with USB peripherals like mice, keyboards, and thumbdrives";
   homepage = "http://www.arduino.cc/en/Reference/USBHost";
   license = licenses.free;
   platforms = platforms.all;
 };
};
usbpause = libraryDerivation {
 name = "usbpause-2.0.0";
 libraryName = "USBPause";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/USBPause-2.0.0.zip";
   sha256 = "67379664bbf5c485bb80ccaae37490b79171f3f9c1016446c39bb4d4d1d9d85c";
 };
 meta = with stdenv.lib; {
   description = "Pause and restore USB interrupts";
   homepage = "https://github.com/pololu/usb-pause-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
usiwire = libraryDerivation {
 name = "usiwire-0.1.0";
 libraryName = "USIWire";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/puuu/USIWire-0.1.0.zip";
   sha256 = "6bfad526cb0addc1c69f3059f2dd5e34f9a06db3f2252529f6aee318beb8a842";
 };
 meta = with stdenv.lib; {
   description = "USI based TWI/I2C library for Arduino";
   homepage = "https://github.com/puuu/USIWire";
   license = licenses.free;
   platforms = platforms.all;
 };
};
ustepper = libraryDerivation {
 name = "ustepper-1.2.3";
 libraryName = "uStepper";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/uStepper/uStepper-1.2.3.zip";
   sha256 = "4dcab96558a40c10c87ed791230e9c6e53a86efd8656e1956c9d13661d9d0079";
 };
 meta = with stdenv.lib; {
   description = "Library offering support for uStepper";
   homepage = "https://github.com/uStepper/uStepper/tree/master/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
utft_sdraw = libraryDerivation {
 name = "utft_sdraw-1.2.4";
 libraryName = "UTFT_SdRaw";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ghlawrence2000/UTFT_SdRaw-1.2.4.zip";
   sha256 = "4ac7be398821cd226398e533139e5e6be7aae8cb89cd2f5090bbdf16af4cf35f";
 };
 meta = with stdenv.lib; {
   description = "A library that adds high speed image drawing functions from SD to UTFT";
   homepage = "https://github.com/ghlawrence2000/UTFT_SdRaw";
   license = licenses.free;
   platforms = platforms.all;
 };
};
vbus-arduino = libraryDerivation {
 name = "vbus-arduino-1.0.1";
 libraryName = "vbus-arduino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/FatBeard/vbus_arduino-1.0.1.zip";
   sha256 = "ea8058857e7e2ce2e2d45e02dda77509e29f0630a630f2c8aa3b8a85a87933ec";
 };
 meta = with stdenv.lib; {
   description = "Allows arduino to read data from some vbus compatible controllers";
   homepage = "https://github.com/FatBeard/vbus-arduino-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
vernierlib = libraryDerivation {
 name = "vernierlib-1.0.4";
 libraryName = "VernierLib";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/dvernier/VernierLib-1.0.4.zip";
   sha256 = "975b5a1cd134b844d1ef869f92460ab554bacb3a3d8d47a6c46f3b9530b90b1d";
 };
 meta = with stdenv.lib; {
   description = "Library to make reading Vernier sensors used on a Vernier Interface Shield easy";
   homepage = "https://github.com/VernierSoftwareTechnology/arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
virtmem = libraryDerivation {
 name = "virtmem-1.0.0";
 libraryName = "virtmem";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/rhelmus/virtmem-1.0.0.zip";
   sha256 = "f7bd8c780f57c978aab625899f34f70c20db1cc3a6bded95f3d4617bb01bbabf";
 };
 meta = with stdenv.lib; {
   description = "Virtual memory library to easily extend RAM";
   homepage = "https://github.com/rhelmus/virtmem";
   license = licenses.free;
   platforms = platforms.all;
 };
};
vitconcommon = libraryDerivation {
 name = "vitconcommon-1.0.4";
 libraryName = "VitconCommon";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/vitcon-iot/VitconCommon-1.0.4.zip";
   sha256 = "4e9825fae629b1e505e88287a242fddf8a5ca7474d9bf549e98428b6b50b9877";
 };
 meta = with stdenv.lib; {
   description = "A library package commonly used by the other libraries being published by vitcon";
   homepage = "https://github.com/vitcon-iot/VitconCommon";
   license = licenses.free;
   platforms = platforms.all;
 };
};
vitconiot = libraryDerivation {
 name = "vitconiot-1.1.2";
 libraryName = "VitconIOT";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/vitcon-iot/VitconIOT-1.1.2.zip";
   sha256 = "fffeb48b21c76e130930e2362a73570a22e88d085cf1915023bdfe67c3346574";
 };
 meta = with stdenv.lib; {
   description = "A library for interfacing arduino device with VITCON IoT service";
   homepage = "https://github.com/vitcon-iot/VitconIOT";
   license = licenses.free;
   platforms = platforms.all;
 };
};
vitconlink = libraryDerivation {
 name = "vitconlink-1.0.1";
 libraryName = "VitconLink";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/vitcon-iot/VitconLink-1.0.1.zip";
   sha256 = "683b84892a82e34bde63afca83f0503cac2e7088a68ea5f8cc9e3524453ca50e";
 };
 meta = with stdenv.lib; {
   description = "A library package for interfacing the microcontroller with VITCON Link modules";
   homepage = "https://github.com/vitcon-iot/VitconLink";
   license = licenses.free;
   platforms = platforms.all;
 };
};
vitconmqtt = libraryDerivation {
 name = "vitconmqtt-1.0.1";
 libraryName = "VitconMQTT";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/vitcon-iot/VitconMQTT-1.0.1.zip";
   sha256 = "405e921393c395291cda77588a35252e20dd9b1a1ea52077f5f79363a3181f70";
 };
 meta = with stdenv.lib; {
   description = "A library for interfacing arduino-based device with MQTT using VITCON WIFI-LINK";
   homepage = "https://github.com/vitcon-iot/VitconMQTT";
   license = licenses.free;
   platforms = platforms.all;
 };
};
vl53l0x = libraryDerivation {
 name = "vl53l0x-1.0.2";
 libraryName = "VL53L0X";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/VL53L0X-1.0.2.zip";
   sha256 = "822d0aa5ddf23e4fbdbf1f1a90cd0395f8a5d502fd93a9a6e8f7346ff2c9521a";
 };
 meta = with stdenv.lib; {
   description = "VL53L0X distance sensor library";
   homepage = "https://github.com/pololu/vl53l0x-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
vl6180x = libraryDerivation {
 name = "vl6180x-1.2.0";
 libraryName = "VL6180X";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/VL6180X-1.2.0.zip";
   sha256 = "8e6ca7047def0167e6130a098489a4d39097befc9366f3e560f88cf3b6afa470";
 };
 meta = with stdenv.lib; {
   description = "VL6180X distance and ambient light sensor library";
   homepage = "https://github.com/pololu/vl6180x-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
vma11 = libraryDerivation {
 name = "vma11-1.0.0";
 libraryName = "VMA11";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Velleman/VMA11-1.0.0.zip";
   sha256 = "20fa5a77860a2883a62223963de64f0384141c5e45d3b1a8226919fe1a5e3cd5";
 };
 meta = with stdenv.lib; {
   description = "The library for the Velleman VMA11 FM stereo arduino shield and the MM100 mini-module";
   homepage = "https://github.com/Velleman/VMA11";
   license = licenses.free;
   platforms = platforms.all;
 };
};
voltage-reference = libraryDerivation {
 name = "voltage-reference-1.2.0";
 libraryName = "Voltage_Reference";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/rlogiacco/Voltage_Reference-1.2.0.zip";
   sha256 = "ca6deff280b073ef9a2884383ba81651aa6d40ad914e0c9af34d0516b91760e6";
 };
 meta = with stdenv.lib; {
   description = "Arduino voltage reference library";
   homepage = "https://github.com/rlogiacco/VoltageReference";
   license = licenses.free;
   platforms = platforms.all;
 };
};
volume = libraryDerivation {
 name = "volume-1.1.2";
 libraryName = "Volume";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/connornishijima/Volume-1.1.2.zip";
   sha256 = "5eda4d5af9b45fc8a0b5a36e5e439a3890359f294d36401aa69f160365ec2612";
 };
 meta = with stdenv.lib; {
   description = "Gives tone functionality with 8 bit volume control with no extra parts";
   homepage = "https://github.com/connornishijima/arduino-volume";
   license = licenses.free;
   platforms = platforms.all;
 };
};
volume-3 = libraryDerivation {
 name = "volume-3-1.0.0";
 libraryName = "Volume_3";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/connornishijima/Volume_3-1.0.0.zip";
   sha256 = "38459a8fd840415585226cc841f2d947788cefea8cc92bc6085e88ac3162d4e7";
 };
 meta = with stdenv.lib; {
   description = "Gives tone functionality with 10-bit volume control with no extra parts!";
   homepage = "https://github.com/connornishijima/arduino-volume3";
   license = licenses.free;
   platforms = platforms.all;
 };
};
volume2 = libraryDerivation {
 name = "volume2-1.0.0";
 libraryName = "Volume2";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/connornishijima/Volume2-1.0.0.zip";
   sha256 = "a911596bfa2c934c3e5007be7f80137e1f9095b527a45194bef424372509338b";
 };
 meta = with stdenv.lib; {
   description = "Gives tone() functionality with multiple waveforms and 8-bit volume control - with no extra parts!";
   homepage = "https://github.com/connornishijima/arduino-volume2";
   license = licenses.free;
   platforms = platforms.all;
 };
};
vs1053-for-use-with-sdfat = libraryDerivation {
 name = "vs1053-for-use-with-sdfat-1.3.0";
 libraryName = "VS1053_for_use_with_SdFat";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/mpflaga/VS1053_for_use_with_SdFat-1.3.0.zip";
   sha256 = "64e00edd755bdad5c6a17d40f85ca837dd04104b8a2dcf3cbebee90b402c4b85";
 };
 meta = with stdenv.lib; {
   description = "Device library interfacing VS1053 MP3 player chip to Sd Card";
   homepage = "https://github.com/mpflaga/vs1053_sdfat";
   license = licenses.free;
   platforms = platforms.all;
 };
};
watchdog = libraryDerivation {
 name = "watchdog-1.2.0";
 libraryName = "WatchDog";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/nadavmatalon/WatchDog-1.2.0.zip";
   sha256 = "1735b5127f28cd9d312543358c93a8ce680277828cfc5b3af1cb85348ecb6498";
 };
 meta = with stdenv.lib; {
   description = "WatchDog Timer Functions";
   homepage = "https://github.com/nadavmatalon/WatchDog";
   license = licenses.free;
   platforms = platforms.all;
 };
};
webbino = libraryDerivation {
 name = "webbino-0.9.0";
 libraryName = "Webbino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SukkoPera/Webbino-0.9.0.zip";
   sha256 = "1de52325c4d00ad8dc937601761681a445aa2a4a26f5da3da70ddf2ef9dff2a3";
 };
 meta = with stdenv.lib; {
   description = "Advanced webserver for Arduino";
   homepage = "https://github.com/SukkoPera/Webbino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
websockets = libraryDerivation {
 name = "websockets-2.0.9";
 libraryName = "WebSockets";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Links2004/WebSockets-2.0.9.zip";
   sha256 = "b2086f977094e5b139ba84437477e093e31b15538a323fb405cbf436cd430556";
 };
 meta = with stdenv.lib; {
   description = "WebSockets for Arduino (Server + Client)";
   homepage = "https://github.com/Links2004/arduinoWebSockets";
   license = licenses.free;
   platforms = platforms.all;
 };
};
wedo-2-0-ble-for-esp32 = libraryDerivation {
 name = "wedo-2-0-ble-for-esp32-1.0.0";
 libraryName = "WEDO_2.0_BLE_for_ESP32";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/lemio/WEDO_2_0_BLE_for_ESP32-1.0.0.zip";
   sha256 = "d480a73fa52ad9ecc5ee5cea56a08ba973a4bee862b61124f9efb7c5bcbeaeae";
 };
 meta = with stdenv.lib; {
   description = "A library that supports to use BLE to connect and cotnrol the wedo2.0";
   homepage = "https://github.com/lemio/esp32_ble_wedo";
   license = licenses.free;
   platforms = platforms.all;
 };
};
wemos-matrix-compatible-with-adafruit-gfx-library = libraryDerivation {
 name = "wemos-matrix-compatible-with-adafruit-gfx-library-1.2.0";
 libraryName = "WEMOS_Matrix_Compatible_With_Adafruit_GFX_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/thomasfredericks/WEMOS_Matrix_Compatible_With_Adafruit_GFX_Library-1.2.0.zip";
   sha256 = "8cfdb7e5be36d5c64d3ca2350fc516ce4ef5ba4a987bda40374fdfe02b10d4cd";
 };
 meta = with stdenv.lib; {
   description = "Library for the WEMOS Matrix LED Shield that implements the Adafruit GFX Library";
   homepage = "https://github.com/thomasfredericks/wemos_matrix_gfx";
   license = licenses.free;
   platforms = platforms.all;
 };
};
wifi = libraryDerivation {
 name = "wifi-1.2.6";
 libraryName = "WiFi";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/WiFi-1.2.6.zip";
   sha256 = "40d5d5e1451b67e387eb2d19250a3ffaa9f4c74a5a246122c9f62519d76f8775";
 };
 meta = with stdenv.lib; {
   description = "Enables network connection (local and Internet) using the Arduino WiFi shield. For all Arduino boards";
   homepage = "http://www.arduino.cc/en/Reference/WiFi";
   license = licenses.free;
   platforms = platforms.all;
 };
};
wifi-link = libraryDerivation {
 name = "wifi-link-1.0.1";
 libraryName = "WiFi_Link";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-org/WiFi_Link-1.0.1.zip";
   sha256 = "da9adaff4d07a46eb23f1831bd04619a20befdcaf26f7383a76b1dc015d28cd8";
 };
 meta = with stdenv.lib; {
   description = "Enables network connection (local and Internet) using the Arduino WiFi Boards";
   homepage = "http://www.arduino.org/learning/reference/wifilink";
   license = licenses.free;
   platforms = platforms.all;
 };
};
wifi101 = libraryDerivation {
 name = "wifi101-0.15.0";
 libraryName = "WiFi101";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/WiFi101-0.15.0.zip";
   sha256 = "1d587176f2cc3b12013e0d282ab13f3912754224190d0b3ce244ab87d19b0f2b";
 };
 meta = with stdenv.lib; {
   description = "Network driver for ATMEL WINC1500 module (used on Arduino/Genuino Wifi Shield 101 and MKR1000 boards)";
   homepage = "http://www.arduino.cc/en/Reference/WiFi101";
   license = licenses.free;
   platforms = platforms.all;
 };
};
wifi101ota = libraryDerivation {
 name = "wifi101ota-1.0.2";
 libraryName = "WiFi101OTA";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/arduino-libraries/WiFi101OTA-1.0.2.zip";
   sha256 = "bc348e5ddc715ae2ab936d59eda6a67b5a745bba0860ec74e8be28a607b939a5";
 };
 meta = with stdenv.lib; {
   description = "Update sketches on your board over WiFi";
   homepage = "http://www.arduino.cc/en/Reference/WiFi101OTA";
   license = licenses.free;
   platforms = platforms.all;
 };
};
wifiesp = libraryDerivation {
 name = "wifiesp-2.2.2";
 libraryName = "WiFiEsp";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bportaluri/WiFiEsp-2.2.2.zip";
   sha256 = "7a1ab0d06eb6140d0aa2c747be49be18dc11f7cc163063c7ab58ce0fac8956fd";
 };
 meta = with stdenv.lib; {
   description = "Arduino WiFi library for ESP8266";
   homepage = "https://github.com/bportaluri/WiFiEsp";
   license = licenses.free;
   platforms = platforms.all;
 };
};
wifimanager = libraryDerivation {
 name = "wifimanager-0.12.0";
 libraryName = "WiFiManager";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/tzapu/WiFiManager-0.12.0.zip";
   sha256 = "f215754686c55c23da49d30de50620463bc3c7c584e21e151486c771642e7767";
 };
 meta = with stdenv.lib; {
   description = "ESP8266 WiFi Connection manager with fallback web configuration portal";
   homepage = "https://github.com/tzapu/WiFiManager.git";
   license = licenses.free;
   platforms = platforms.all;
 };
};
wiichuck = libraryDerivation {
 name = "wiichuck-0.0.23";
 libraryName = "WiiChuck";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/madhephaestus/WiiChuck-0.0.23.zip";
   sha256 = "4102e4b2b92ce9bd79d6c8dd986f5de3f94fa265ccd7b1e1079518d49d5c384e";
 };
 meta = with stdenv.lib; {
   description = "A library to communicate with Nunchuks and other Wii extension controllers";
   homepage = "https://github.com/madhephaestus/WiiChuck";
   license = licenses.free;
   platforms = platforms.all;
 };
};
windows-virtual-shields-for-arduino = libraryDerivation {
 name = "windows-virtual-shields-for-arduino-1.2.0";
 libraryName = "Windows_Virtual_Shields_for_Arduino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/ms-iot/Windows_Virtual_Shields_for_Arduino-1.2.0.zip";
   sha256 = "27f3618e093e22d53e4054eec0365e438b47497824f024d4f31f149068e304db";
 };
 meta = with stdenv.lib; {
   description = "Windows Virtual Shields for Arduino allows an Arduino to communicate and control Windows devices running open-source Windows Universal Application";
   homepage = "https://windowsondevices.com";
   license = licenses.free;
   platforms = platforms.all;
 };
};
wio-lte-for-arduino = libraryDerivation {
 name = "wio-lte-for-arduino-1.1.7";
 libraryName = "Wio_LTE_for_Arduino";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SeeedJP/Wio_LTE_for_Arduino-1.1.7.zip";
   sha256 = "aa37a5a07cf976c32c1ea53fe76b79bb721187a858d5943e63fe61e7e6be83c3";
 };
 meta = with stdenv.lib; {
   description = "The LTE module driver for Wio LTE";
   homepage = "https://github.com/SeeedJP/WioLTEforArduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
wiredata = libraryDerivation {
 name = "wiredata-1.0.0";
 libraryName = "WireData";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/bhagman/WireData-1.0.0.zip";
   sha256 = "3f6d0d92b08ccd4cc2fd55d7894c85f580da16f6baa03e861050cd5e5114d09d";
 };
 meta = with stdenv.lib; {
   description = "A library to simplify sending data via I2C (aka TWI).<br />";
   homepage = "https://github.com/bhagman/WireData";
   license = licenses.free;
   platforms = platforms.all;
 };
};
wireupdate = libraryDerivation {
 name = "wireupdate-1.0.0";
 libraryName = "WireUpdate";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/agdl/WireUpdate-1.0.0.zip";
   sha256 = "04128a12b8ce635c2b8febc1def9e66682330c15fbbe0a849ce4dc65ee6246c1";
 };
 meta = with stdenv.lib; {
   description = "Update firmware on SAMD based boards using I2C";
   homepage = "https://github.com/agdl/WireUpdate";
   license = licenses.free;
   platforms = platforms.all;
 };
};
wirewrapper = libraryDerivation {
 name = "wirewrapper-1.2.0";
 libraryName = "WireWrapper";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/SMFSW/WireWrapper-1.2.0.zip";
   sha256 = "03069a971dbb40ad64c326aa5b293accd15d70c2383684e02e805185d63f3318";
 };
 meta = with stdenv.lib; {
   description = "Arduino Wrapper for Wire librarry (for SAM, ESP8266...)";
   homepage = "https://github.com/SMFSW/WireWrapper";
   license = licenses.free;
   platforms = platforms.all;
 };
};
wiring-timer = libraryDerivation {
 name = "wiring-timer-2.4.0";
 libraryName = "wiring-timer";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/dniklaus/wiring_timer-2.4.0.zip";
   sha256 = "4db09aa1cd2e2661f9b05945045ddca4e3078d52369f3e274142b3735b87c89b";
 };
 meta = with stdenv.lib; {
   description = "Timer based on Arduino millis() function, supporting OOP principles and interoperating with Arduino yield() and delay() functionality";
   homepage = "https://github.com/dniklaus/wiring-timer";
   license = licenses.free;
   platforms = platforms.all;
 };
};
wizfi250 = libraryDerivation {
 name = "wizfi250-1.3.0";
 libraryName = "WizFi250";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Wiznet/WizFi250-1.3.0.zip";
   sha256 = "4a347b3b6e168944a54e54107169c05733c1d46902bdab39c9841abe730ae6fe";
 };
 meta = with stdenv.lib; {
   description = "Helps using your Arduino board to Wi-Fi easily and fast";
   homepage = "https://github.com/Wiznet/WizFi250_arduino_library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
wizfi310 = libraryDerivation {
 name = "wizfi310-1.0.2";
 libraryName = "WizFi310";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/Wiznet/WizFi310-1.0.2.zip";
   sha256 = "3a5f697c3b3aab5592a33982c9a159e536ee1645ad4494e39b9efd9897127471";
 };
 meta = with stdenv.lib; {
   description = "Helps using your Arduino board to Wi-Fi easily and fast";
   homepage = "https://github.com/Wiznet/WizFi310_arduino_library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
xbee-arduino-library = libraryDerivation {
 name = "xbee-arduino-library-0.6.0";
 libraryName = "XBee-Arduino_library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/andrewrapp/XBee_Arduino_library-0.6.0.zip";
   sha256 = "1a51440edcce646ae1e7a969aba594a8fcefd75a42ff1f11d2213d25f73408d0";
 };
 meta = with stdenv.lib; {
   description = "Library for talking to to various wireless XBee modules from Digi";
   homepage = "https://github.com/andrewrapp/xbee-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
xlr8adc = libraryDerivation {
 name = "xlr8adc-1.0.2";
 libraryName = "XLR8ADC";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AloriumTechnology/XLR8ADC-1.0.2.zip";
   sha256 = "c44f05b92303f4490127c0fc3f91d7199f774565eee05ce6f082a88c78ab6830";
 };
 meta = with stdenv.lib; {
   description = "Arduino library to take advantage of XLR8 ADC performance";
   homepage = "https://github.com/AloriumTechnology/XLR8ADC";
   license = licenses.free;
   platforms = platforms.all;
 };
};
xlr8buildtemplate = libraryDerivation {
 name = "xlr8buildtemplate-1.0.5";
 libraryName = "XLR8BuildTemplate";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AloriumTechnology/XLR8BuildTemplate-1.0.5.zip";
   sha256 = "0aa4eb8bdb4cfc5eafeee24ceb802a8b97be4f264a5a91e8944fefafa17c3a7b";
 };
 meta = with stdenv.lib; {
   description = "Template for building custom designs for XLR8";
   homepage = "https://github.com/AloriumTechnology/XLR8BuildTemplate";
   license = licenses.free;
   platforms = platforms.all;
 };
};
xlr8core = libraryDerivation {
 name = "xlr8core-1.0.5";
 libraryName = "XLR8Core";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AloriumTechnology/XLR8Core-1.0.5.zip";
   sha256 = "a8c955f4aeff2f202f628c2819f6d807d1d428508e2df9f0852059cd6c51cc68";
 };
 meta = with stdenv.lib; {
   description = "OpenXLR8 Core components";
   homepage = "https://github.com/AloriumTechnology/XLR8Core";
   license = licenses.free;
   platforms = platforms.all;
 };
};
xlr8digitalio = libraryDerivation {
 name = "xlr8digitalio-1.0.0";
 libraryName = "XLR8DigitalIO";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AloriumTechnology/XLR8DigitalIO-1.0.0.zip";
   sha256 = "b3f40b180a6b597def146b640d7e001aebf5af2aa8eb963895a05d352d24064f";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for access to the extra pins available on an XLR8 Snō";
   homepage = "https://github.com/AloriumTechnology/XLR8DigitalIO";
   license = licenses.free;
   platforms = platforms.all;
 };
};
xlr8float = libraryDerivation {
 name = "xlr8float-1.0.4";
 libraryName = "XLR8Float";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AloriumTechnology/XLR8Float-1.0.4.zip";
   sha256 = "e9c0881c35a3e4d8b3628715a90dfe5c3d379e3df3dbadf667fecdc5f79313ee";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for hardware accelerated floating point math";
   homepage = "https://github.com/AloriumTechnology/XLR8Float";
   license = licenses.free;
   platforms = platforms.all;
 };
};
xlr8info = libraryDerivation {
 name = "xlr8info-1.0.9";
 libraryName = "XLR8Info";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AloriumTechnology/XLR8Info-1.0.9.zip";
   sha256 = "26cf28829df9f2ea3d831477e421e88dca07d3d86df569d3533e0951ab9e31b0";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for identifying features of XLR8 product";
   homepage = "https://github.com/AloriumTechnology/XLR8Info";
   license = licenses.free;
   platforms = platforms.all;
 };
};
xlr8lfsr = libraryDerivation {
 name = "xlr8lfsr-1.0.6";
 libraryName = "XLR8LFSR";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AloriumTechnology/XLR8LFSR-1.0.6.zip";
   sha256 = "2f02b0879e881a8476f0321f970d06707d3870cb6c4a85ac8fa8ffcbbec51dc7";
 };
 meta = with stdenv.lib; {
   description = "Simple LFSR example on the XLR8 FPGA";
   homepage = "https://github.com/AloriumTechnology/XLR8LFSR";
   license = licenses.free;
   platforms = platforms.all;
 };
};
xlr8neopixel = libraryDerivation {
 name = "xlr8neopixel-1.0.4";
 libraryName = "XLR8NeoPixel";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AloriumTechnology/XLR8NeoPixel-1.0.4.zip";
   sha256 = "69a09c98b8a274d1435aef8f10577ad29fc9d6a4d3823fb92c99c6576e4a1c66";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for controlling single-wire-based LED pixels and strip";
   homepage = "https://github.com/AloriumTechnology/XLR8NeoPixel";
   license = licenses.free;
   platforms = platforms.all;
 };
};
xlr8pong = libraryDerivation {
 name = "xlr8pong-1.0.0";
 libraryName = "XLR8Pong";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AloriumTechnology/XLR8Pong-1.0.0.zip";
   sha256 = "30f38bf9dd6f60c735fcf5ef80a014a93f539bf0f69072b66daf767a4f74474d";
 };
 meta = with stdenv.lib; {
   description = "Pong game using the FPGA logic. For Alorium Technology's XLR8 board";
   homepage = "https://github.com/AloriumTechnology/XLR8Pong";
   license = licenses.free;
   platforms = platforms.all;
 };
};
xlr8quadrature = libraryDerivation {
 name = "xlr8quadrature-1.1.0";
 libraryName = "XLR8Quadrature";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AloriumTechnology/XLR8Quadrature-1.1.0.zip";
   sha256 = "a7a738832a4eb9e46889cdf12e23a8467d60780d9684db00b89cd0b434814a86";
 };
 meta = with stdenv.lib; {
   description = "Arduino library for hardware accelerated quadrature encoder control";
   homepage = "https://github.com/AloriumTechnology/XLR8Quadrature";
   license = licenses.free;
   platforms = platforms.all;
 };
};
xlr8servo = libraryDerivation {
 name = "xlr8servo-1.1.0";
 libraryName = "XLR8Servo";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AloriumTechnology/XLR8Servo-1.1.0.zip";
   sha256 = "c89eb129f771c8c816fac4937e345155fb3314f2d283422b49e2e73ac3025ae7";
 };
 meta = with stdenv.lib; {
   description = "Allows Arduino boards to control a variety of servo motors. For Alorium Technology's XLR8 board";
   homepage = "https://github.com/AloriumTechnology/XLR8Servo";
   license = licenses.free;
   platforms = platforms.all;
 };
};
xlr8spi = libraryDerivation {
 name = "xlr8spi-0.0.4";
 libraryName = "XLR8SPI";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/AloriumTechnology/XLR8SPI-0.0.4.zip";
   sha256 = "c65446cee5bb9223f1f075625763725b568ff8f577d06600cc682c76e39e04df";
 };
 meta = with stdenv.lib; {
   description = "XB to enable SPI interfaces through the JTAG pins";
   homepage = "https://github.com/AloriumTechnology/XLR8SPI";
   license = licenses.free;
   platforms = platforms.all;
 };
};
xpt2046_touchscreen = libraryDerivation {
 name = "xpt2046_touchscreen-1.2.0";
 libraryName = "XPT2046_Touchscreen";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/PaulStoffregen/XPT2046_Touchscreen-1.2.0.zip";
   sha256 = "a2b8274981be622c27e27dd38a72cf4d72afee8fccd6312aecba6fc83b73c27b";
 };
 meta = with stdenv.lib; {
   description = "Touchscreens using the XPT2046 controller chip";
   homepage = "https://github.com/PaulStoffregen/XPT2046_Touchscreen";
   license = licenses.free;
   platforms = platforms.all;
 };
};
xxtea-iot-crypt = libraryDerivation {
 name = "xxtea-iot-crypt-1.2.1";
 libraryName = "xxtea-iot-crypt";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/boseji/xxtea_iot_crypt-1.2.1.zip";
   sha256 = "e30e463c36d22173a8e8afdf85ffb97ab59467f66474e3db6423778030b063e0";
 };
 meta = with stdenv.lib; {
   description = "XXTEA Encryption Library for use in IoT gadgets";
   homepage = "https://github.com/boseji/xxtea-iot-crypt";
   license = licenses.free;
   platforms = platforms.all;
 };
};
xyzrobotservo = libraryDerivation {
 name = "xyzrobotservo-1.1.0";
 libraryName = "XYZrobotServo";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/XYZrobotServo-1.1.0.zip";
   sha256 = "f30a8cd9efc26e5444f472a19e41415feb98056670a38b21bb40c509d2092ee4";
 };
 meta = with stdenv.lib; {
   description = "Pololu's Arduino library for the XYZrobot Smart Servo A1-16";
   homepage = "https://github.com/pololu/xyzrobot-servo-arduino";
   license = licenses.free;
   platforms = platforms.all;
 };
};
yaesu-ft857d-cat = libraryDerivation {
 name = "yaesu-ft857d-cat-0.2.2";
 libraryName = "Yaesu_FT857D_CAT";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pavelmc/Yaesu_FT857D_CAT-0.2.2.zip";
   sha256 = "9725ffa27dc842b3b2f7940d4c5b57d101d848cc3b05290cb74b2488066fa95e";
 };
 meta = with stdenv.lib; {
   description = "Simulate a Yaesu FT-857D radio from the CAT point of view";
   homepage = "https://github.com/pavelmc/FT857d/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
yet-another-arduino-debounce-library = libraryDerivation {
 name = "yet-another-arduino-debounce-library-1.0.0";
 libraryName = "Yet_Another_Arduino_Debounce_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/paulo-raca/Yet_Another_Arduino_Debounce_Library-1.0.0.zip";
   sha256 = "17eb5e876639f46d909ee01ae54d112f431e30bfc3371283ffa609f2ba2fb144";
 };
 meta = with stdenv.lib; {
   description = "An asynchronous Arduino Library for debouncing";
   homepage = "https://github.com/paulo-raca/YetAnotherArduinoDebounceLibrary";
   license = licenses.free;
   platforms = platforms.all;
 };
};
yet-another-arduino-pcint-library = libraryDerivation {
 name = "yet-another-arduino-pcint-library-2.1.0";
 libraryName = "Yet_Another_Arduino_PcInt_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/paulo-raca/Yet_Another_Arduino_PcInt_Library-2.1.0.zip";
   sha256 = "be94bf47f315b87d461de78fd9c40443364356572e1bb0f7dca0380dd13c2cd3";
 };
 meta = with stdenv.lib; {
   description = "A library to support Pin Change Interruptions (PCINT) on AVR Arduinos";
   homepage = "https://github.com/paulo-raca/YetAnotherArduinoPcIntLibrary";
   license = licenses.free;
   platforms = platforms.all;
 };
};
yet-another-arduino-wiegand-library = libraryDerivation {
 name = "yet-another-arduino-wiegand-library-1.0.1";
 libraryName = "Yet_Another_Arduino_Wiegand_Library";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/paulo-raca/Yet_Another_Arduino_Wiegand_Library-1.0.1.zip";
   sha256 = "c89edbc7551c052dc981bb7c1fa489e1651ffff88725991badd8798916931503";
 };
 meta = with stdenv.lib; {
   description = "An Arduino Library to receive data from Wiegand card readers";
   homepage = "https://github.com/paulo-raca/YetAnotherArduinoWiegand";
   license = licenses.free;
   platforms = platforms.all;
 };
};
youmadeit = libraryDerivation {
 name = "youmadeit-1.0.1";
 libraryName = "YouMadeIt";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/lperez31/YouMadeIt-1.0.1.zip";
   sha256 = "43fb4062ca74401b97df06f91ce2d27f08a6dd904d0bdcffd83f874f8915ee72";
 };
 meta = with stdenv.lib; {
   description = "Library to connect to YouMadeIt! service";
   homepage = "http://www.youmadeit.fr/";
   license = licenses.free;
   platforms = platforms.all;
 };
};
youtubeapi = libraryDerivation {
 name = "youtubeapi-1.0.0";
 libraryName = "YoutubeApi";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/witnessmenow/YoutubeApi-1.0.0.zip";
   sha256 = "e0ecf44c20caafe50bc3517963ad94dbbd7b31eecae60e40b0711cec0cd1d4d6";
 };
 meta = with stdenv.lib; {
   description = "A wrapper for the YouTube API for Arduino (supports ESP8266 & WiFi101 boards)";
   homepage = "https://github.com/witnessmenow/arduino-youtube-api";
   license = licenses.free;
   platforms = platforms.all;
 };
};
zumo32u4 = libraryDerivation {
 name = "zumo32u4-1.1.4";
 libraryName = "Zumo32U4";
 src = fetchurl {
   url = "http://downloads.arduino.cc/libraries/github.com/pololu/Zumo32U4-1.1.4.zip";
   sha256 = "b9e3a82dfe36daf59e04645eefa63baeb7013a13717a802ee3f893fc3d6c1b2b";
 };
 meta = with stdenv.lib; {
   description = "Zumo 32U4 Arduino library";
   homepage = "https://github.com/pololu/zumo-32u4-arduino-library";
   license = licenses.free;
   platforms = platforms.all;
 };
};
}
