page 62053 "SSD Salesperson/Purchaser API"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'salespersonPurchaserAPI';
    DelayedInsert = true;
    EntityName = 'salespersonpurchaser';
    EntitySetName = 'salespersonpurchasers';
    PageType = API;
    SourceTable = "Salesperson/Purchaser";

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
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(jobTitle; Rec."Job Title")
                {
                    Caption = 'Job Title';
                }
            }
        }
    }
}
