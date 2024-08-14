using my.parking.db as my from '../db/data-model';

service CatalogService {
    entity ZPLOTNOSS as projection on my.ZPLOTNOSS;
     entity ZHISTORY as projection on my.ZHISTORY;
       entity ZRESERVATION as projection on my.ZRESERVATION;
}
