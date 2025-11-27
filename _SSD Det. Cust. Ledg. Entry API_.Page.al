page 62067 "SSD Det. Cust. Ledg. Entry API"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'detailedCustLedgEntryAPI';
    DelayedInsert = true;
    EntityName = 'detailedcustledgentry2';
    EntitySetName = 'detailedcustledgentry2';
    PageType = API;
    SourceTable = "Detailed Cust. Ledg. Entry";

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
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
            }
        }
    }
}
