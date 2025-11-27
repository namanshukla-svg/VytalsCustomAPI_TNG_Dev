page 62041 "SSD Item Ledger Entry 2"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ssdItemLedgerEntry2';
    DelayedInsert = true;
    EntityName = 'pitemledgerentry2';
    EntitySetName = 'pitemledgerentrys2';
    PageType = API;
    SourceTable = "Item Ledger Entry";

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
                field(entryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.';
                }
            }
        }
    }
}
