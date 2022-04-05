
//gap yoq
class Reptile{
  void bite() => print("Chomp");
  void swim() => print("Swimming");
  void crawl() => print("Crawling");

  void hunt(String name) {
    print("$runtimeType....");
    bite();
    swim();
    crawl();
    print("eat $name");
  }
}


class Alligator extends Reptile{}

class Crocodile extends Reptile{}

void main() {
  Alligator alligator = Alligator();
  Crocodile crocodile = Crocodile();

  alligator.hunt("Baliq");
  crocodile.hunt("Zebra");
}
