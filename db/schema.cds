using {
    cuid,
    managed
} from '@sap/cds/common';

namespace my.carsclement;

entity Cars : cuid, managed {
    make : String;
    model: String;
    year : Integer;
    motor: String;
    price: Price
}

type Price : {
    amount: Integer;
    currency: String
}




