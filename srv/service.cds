using {my.carsclement as my  } from '../db/schema';

service CarsService {

    entity Cars as projection on my.Cars;

}