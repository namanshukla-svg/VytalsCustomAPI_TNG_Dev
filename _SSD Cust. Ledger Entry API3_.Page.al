page 62073 "SSD Cust. Ledger Entry API3"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'custLedgerEntryAPI3';
    DelayedInsert = true;
    EntityName = 'customerledgerentry3';
    EntitySetName = 'customerledgerentrys3';
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
                field(originalPmtDiscPossible; Rec."Original Pmt. Disc. Possible")
                {
                    Caption = 'Original Pmt. Disc. Possible';
                }
                field(remainingPmtDiscPossible; Rec."Remaining Pmt. Disc. Possible")
                {
                    Caption = 'Remaining Pmt. Disc. Possible';
                }
                field(entryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
            }
        }
    }
}
