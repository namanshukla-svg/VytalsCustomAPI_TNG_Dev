page 62065 "SSD Customer API2"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'customerAPI2';
    DelayedInsert = true;
    EntityName = 'customer2';
    EntitySetName = 'customers2';
    PageType = API;
    SourceTable = Customer;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                field(shippingTime; Rec."Shipping Time")
                {
                    Caption = 'Shipping Time';
                }
                field(salespersonCode; Rec."Salesperson Code")
                {
                    Caption = 'Salesperson Code';
                }
                field(shippingTimeInDays; Rec."Shipping Time In Days")
                {
                    Caption = 'Shipping Time In Days';
                }
            }
        }
    }
}
