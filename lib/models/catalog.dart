class CatalogModel {
  static final items = [
    Item(1, "Lionel Messi", "He is the best Footballer", 20000, "#33505a",
        "https://static01.nyt.com/images/2019/04/16/sports/16onsoccerweb-2/merlin_153612873_5bb119b9-8972-4087-b4fd-371cab8c5ba2-articleLarge.jpg?quality=75&auto=webp&disable=upscale"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(this.id, this.name, this.desc, this.price, this.color, this.image);
}
