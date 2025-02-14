using { CarsService } from '../srv/service';

annotate CarsService.Cars with @(UI : {
    SelectionFields  : [
        make
        
    ],

    LineItem : [
        {
            $Type                : 'UI.DataField',
            Value                : ID,
            ![@UI.Importance]    : #High
        },
         {
            $Type                : 'UI.DataField',
            Value                : make,
            ![@UI.Importance]    : #High
        },
         {
            $Type                : 'UI.DataField',
            Value                : model,
            ![@UI.Importance]    : #High
        }

    ]
});
