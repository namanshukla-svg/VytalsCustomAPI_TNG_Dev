page 62027 "SSD Customer"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ssdCustomer';
    DelayedInsert = true;
    EntityName = 'pcustomer';
    EntitySetName = 'pcustomers';
    PageType = API;
    SourceTable = Customer;

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
                field(paymentTermsCode; Rec."Payment Terms Code")
                {
                    Caption = 'Payment Terms Code';
                }
                field(shippingTime; Rec."Shipping Time")
                {
                    Caption = 'Shipping Time';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code';
                }
                field(postCode; Rec."Post Code")
                {
                    Caption = 'Post Code';
                }
                field(city; Rec.City)
                {
                    Caption = 'City';
                }
                field(stateCode; Rec."State Code")
                {
                    Caption = 'State Code';
                }
                field(salespersonCode; Rec."Salesperson Code")
                {
                    Caption = 'Salesperson Code';
                }
                field(ddcAsPerInvoiceDate; Rec."DDC as Per Invoice Date")
                {
                    Caption = 'DDC as Per Invoice Date';
                }
                field(paymentCycle1; Rec."Payment Cycle 1")
                {
                    Caption = 'Payment Cycle 1';
                }
                field(paymentCycle2; Rec."Payment Cycle 2")
                {
                    Caption = 'Payment Cycle 2';
                }
                field(paymentCycle3; Rec."Payment Cycle 3")
                {
                    Caption = 'Payment Cycle 3';
                }
                field(paymentCycle4; Rec."Payment Cycle 4")
                {
                    Caption = 'Payment Cycle 4';
                }
                field("GenBusPostingGroup"; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field(shippingTimeInDays; Rec."Shipping Time In Days")
                {
                    Caption = 'Shipping Time In Days';
                }
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Blocked';
                }
                field(chainName; Rec."Chain Name")
                {
                    Caption = 'Chain Name';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(freightZone; Rec."Freight Zone")
                {
                    Caption = 'Freight Zone';
                }
                field(gstCustomerType; Rec."GST Customer Type")
                {
                    Caption = 'GST Customer Type';
                }
                field(serviceZoneCode; Rec."Service Zone Code")
                {
                    Caption = 'Service Zone Code';
                }
                field(customerPostingGroup; Rec."Customer Posting Group")
                {
                    Caption = 'Customer Posting Group';
                }
                field(shipmentMethodCode; Rec."Shipment Method Code")
                {
                    Caption = 'Shipment Method Code';
                }
                field(shippingAgentCode; Rec."Shipping Agent Code")
                {
                    Caption = 'Shipping Agent Code';
                }
            }
        }
    }
}
