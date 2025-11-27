page 62075 "SSD Det. Cust. Ledg Entry API2"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'detailedCustLedgEntryAPIs2';
    DelayedInsert = true;
    EntityName = 'detailedcustledgentryss2';
    EntitySetName = 'detailedcustledgentryss2';
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
                field(custLedgerEntryNo; Rec."Cust. Ledger Entry No.")
                {
                    Caption = 'Cust. Ledger Entry No.';
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
