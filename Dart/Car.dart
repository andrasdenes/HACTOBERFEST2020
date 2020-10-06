class Car {
  String make;
  int year;
  int hp;

  Car(this.make, this.year, hp) {
    // you can do param checks here.
    // I will check for hp > 0
    hp > 0 ? this.hp = hp : this.hp = null;

    // we will consider a null hp car wrecked i guess?
    // I really am just demonstrating here
  }

  void describe() {
    String dep;
    if (hp == null) {
      dep = "\nSadly it is wrecked now.";
    } else {
      dep = "\nYou can take it for a ride";
    }
    print('This is a $make, made in $year.$dep');
  }
}


