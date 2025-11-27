page 62044 "SSD Payment Terms"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ssdPaymentTerms';
    DelayedInsert = true;
    EntityName = 'ppaymentterms';
    EntitySetName = 'ppaymenttermss';
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
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(dueDateCalculation; Rec."Due Date Calculation")
                {
                    Caption = 'Due Date Calculation';
                }
                field("DiscountDateCalculation"; Rec."Discount Date Calculation")
                {
                }
            }
        }
    }
}
