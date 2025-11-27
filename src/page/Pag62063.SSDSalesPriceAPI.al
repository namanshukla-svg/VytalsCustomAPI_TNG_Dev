page 62063 "SSD Sales Price API"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'salesPriceAPI';
    DelayedInsert = true;
    EntityName = 'salesprice';
    EntitySetName = 'salesprices';
    PageType = API;
    SourceTable = "Sales Price";

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
                field(unitPrice; Rec."Unit Price")
                {
                    Caption = 'Unit Price';
                }
            }
        }
    }
}
