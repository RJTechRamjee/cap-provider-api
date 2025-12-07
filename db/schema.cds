namespace provider.db;

entity Products {
  key ID          : UUID;
      name        : String(100);
      description : String(500);
      price       : Decimal(10, 2);
      stock       : Integer;
      category    : String(50);
}