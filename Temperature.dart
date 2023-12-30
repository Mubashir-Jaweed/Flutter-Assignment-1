void main() {
  num temp = 20;

  if (temp <= 0) {
    print("$temp centigrade, (Freezing weather)");
  } else if (temp <= 10 && temp > 0) {
    print("$temp centigrade, (Very Cold weather)");
  } else if (temp <= 20 && temp > 10) {
    print("$temp centigrade, (Cold weather)");
  } else if (temp <= 30 && temp > 20) {
    print("$temp centigrade, (Normal in Temperature");
  } else if (temp <= 40 && temp > 30) {
    print("$temp centigrade, (Its Hot)");
  }else{
    print("$temp centigrade, (Its Very Hot)");
  }
}
