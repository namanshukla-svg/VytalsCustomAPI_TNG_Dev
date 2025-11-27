page 62039 "SSD Item Application Entry"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ssdItemApplicationEntry';
    DelayedInsert = true;
    EntityName = 'pitemapplicationentry';
    EntitySetName = 'pitemapplicationentrys';
    PageType = API;
    SourceTable = "Item Application Entry";

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
                field(outboundItemEntryNo; Rec."Outbound Item Entry No.")
                {
                    Caption = 'Outbound Item Entry No.';
                }
                field(itemLedgerEntryNo; Rec."Item Ledger Entry No.")
                {
                    Caption = 'Item Ledger Entry No.';
                }
                field(inboundItemEntryNo; Rec."Inbound Item Entry No.")
                {
                    Caption = 'Inbound Item Entry No.';
                }
                field(transferredFromEntryNo; Rec."Transferred-from Entry No.")
                {
                    Caption = 'Transferred-from Entry No.';
                }
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity';
                }
                field(entryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
            }
        }
    }
}
