page 62074 "SSD Payment Terms API"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'paymentTermsAPI';
    DelayedInsert = true;
    EntityName = 'paymentterms';
    EntitySetName = 'paymenttermss';
    PageType = API;
    SourceTable = "Payment Terms";

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
                field(dueDateCalculation; Rec."Due Date Calculation")
                {
                    Caption = 'Due Date Calculation';
                }
                field(discountDateCalculation; Rec."Discount Date Calculation")
                {
                    Caption = 'Discount Date Calculation';
                }
            }
        }
    }
}
