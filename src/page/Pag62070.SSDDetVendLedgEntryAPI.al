page 62070 "SSD Det. Vend Ledg. Entry API"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'detailedVendLedgEntryAPI';
    DelayedInsert = true;
    EntityName = 'detailedvendledentry';
    EntitySetName = 'detailedvendledentrys';
    PageType = API;
    SourceTable = "Detailed Vendor Ledg. Entry";

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
                field(vendorLedgerEntryNo; Rec."Vendor Ledger Entry No.")
                {
                    Caption = 'Vendor Ledger Entry No.';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(amountLCY; Rec."Amount (LCY)")
                {
                    Caption = 'Amount (LCY)';
                }
                field(entryType; Rec."Entry Type")
                {
                    Caption = 'Entry Type';
                }
            }
        }
    }
}
