page 62087 "SSD Vendor Posting Group"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'VendorPostingGroup';
    DelayedInsert = true;
    EntityName = 'VendorPostingGroup';
    EntitySetName = 'vendorpostinggroups';
    PageType = API;
    SourceTable = "Vendor Posting Group";

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
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(payablesAccount; Rec."Payables Account")
                {
                    Caption = 'Payables Account';
                }
            }
        }
    }
}
