namespace my.parking.db;
using { metadata } from '../srv/external/metadata';

entity ZPLOTNOSS as projection on metadata.ZPLOTNOSS_ENTSet {
    Plotno,
    Vehicalno,
    Available,
    Drivername,
    Phone,
     Vehicaltype,
      Assigneddate,
    Unassigneddate
   }

   entity  ZHISTORY as projection on metadata.ZHISTORY_ENTSet {
   Uuid,
   Vehicalno,
   Drivername,
    Phone,
    Vehicaltype,
    Assigneddate,
    Unassigneddate,
    Plotno

   }
   entity ZRESERVATION as projection on metadata.ZRESERVATION_ENTSet {
   Uuid,
   Vehicalno,
   Drivername,
    Phone,
    Vehicaltype,
   Expectedtime,
    Plotno,
    Vendorname,
    Vendornumber,
    Notify

   }

