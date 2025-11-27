page 62085 "SSD Purch. Inv. Header API"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'purchInvHeaderAPI';
    DelayedInsert = true;
    EntityName = 'purchinvheader';
    EntitySetName = 'purchinvheaders';
    PageType = API;
    SourceTable = "Purch. Inv. Header";

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
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(documentDate; Rec."Document Date")
                {
                    Caption = 'Document Date';
                }
                field(paymentTermsCode; Rec."Payment Terms Code")
                {
                    Caption = 'Payment Terms Code';
                }
            }
        }
    }
}
