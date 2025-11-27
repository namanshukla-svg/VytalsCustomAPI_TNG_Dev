page 62028 "SSD Customer Posting Group"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ssdCustomerPostingGroup';
    DelayedInsert = true;
    EntityName = 'pcustomerpostinggroup';
    EntitySetName = 'pcustomerpostinggroups';
    PageType = API;
    SourceTable = "Customer Posting Group";

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
                field(receivablesAccount; Rec."Receivables Account")
                {
                    Caption = 'Receivables Account';
                }
            }
        }
    }
}
