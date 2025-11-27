page 62071 "SSD Customer Ledger Entry API2"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'customerLedgerEntryAPI2';
    DelayedInsert = true;
    EntityName = 'customerledgerentry2';
    EntitySetName = 'customerledgerentrys2';
    PageType = API;
    SourceTable = "Cust. Ledger Entry";

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
                field(customerNo; Rec."Customer No.")
                {
                    Caption = 'Customer No.';
                }
            }
        }
    }
}
