using {provider.db as db} from '../db/schema';

service CatalogService {
  @readonly
  entity Products as projection on db.Products;
}