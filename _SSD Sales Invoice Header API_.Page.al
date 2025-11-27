page 62050 "SSD Sales Invoice Header API"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'salesInvoiceHeaderAPI';
    DelayedInsert = true;
    EntityName = 'salesinvoiceheader';
    EntitySetName = 'salesinvoiceheaders';
    PageType = API;
    SourceTable = "Sales Invoice Header";

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
                field(billToCustomerNo; Rec."Bill-to Customer No.")
                {
                    Caption = 'Bill-to Customer No.';
                }
                field(billToName; Rec."Bill-to Name")
                {
                    Caption = 'Bill-to Name';
                }
                field(billToName2; Rec."Bill-to Name 2")
                {
                    Caption = 'Bill-to Name 2';
                }
                field(billToAddress; Rec."Bill-to Address")
                {
                    Caption = 'Bill-to Address';
                }
                field(billToAddress2; Rec."Bill-to Address 2")
                {
                    Caption = 'Bill-to Address 2';
                }
                field(shipToName; Rec."Ship-to Name")
                {
                    Caption = 'Ship-to Name';
                }
                field(shipToName2; Rec."Ship-to Name 2")
                {
                    Caption = 'Ship-to Name 2';
                }
                field(shipToAddress; Rec."Ship-to Address")
                {
                    Caption = 'Ship-to Address';
                }
                field(shipToAddress2; Rec."Ship-to Address 2")
                {
                    Caption = 'Ship-to Address 2';
                }
                field(salespersonCode; Rec."Salesperson Code")
                {
                    Caption = 'Salesperson Code';
                }
                field(shipToCity; Rec."Ship-to City")
                {
                    Caption = 'Ship-to City';
                }
                field(onHold; Rec."On Hold")
                {
                    Caption = 'On Hold';
                }
                field(dueDate; Rec."Due Date")
                {
                    Caption = 'Due Date';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(sellToCity; Rec."Sell-to City")
                {
                    Caption = 'Sell-to City';
                }
                field(billToPostCode; Rec."Bill-to Post Code")
                {
                    Caption = 'Bill-to Post Code';
                }
                field(shipToPostCode; Rec."Ship-to Post Code")
                {
                    Caption = 'Ship-to Post Code';
                }
                field(externalDocumentNo; Rec."External Document No.")
                {
                    Caption = 'External Document No.';
                }
                field(sellToCustomerName; Rec."Sell-to Customer Name")
                {
                    Caption = 'Sell-to Customer Name';
                }
                field(freightAmount; Rec."Freight Amount")
                {
                    Caption = 'Freight Amount';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(paymentTermsCode; Rec."Payment Terms Code")
                {
                    Caption = 'Payment Terms Code';
                }
                field(actualDeliveryDate; Rec."Actual Delivery Date")
                {
                    Caption = 'Actual Delivery Date';
                }
                field(supplementaryInvoice; Rec."Supplementary Invoice")
                {
                    Caption = 'Supplementary Invoice';
                }
                field(lrRRNo; Rec."LR/RR No.")
                {
                    Caption = 'LR/RR No.';
                }
                field(actualDeliveryCaptureDate; Rec."Actual Delivery Capture Date")
                {
                    Caption = 'Actual Delivery Capture Date';
                }
                field(eWayBillValidity; Rec."E-Way Bill Validity")
                {
                    Caption = 'E-Way Bill Validity';
                }
                field(currencyFactor; Rec."Currency Factor")
                {
                    Caption = 'Currency Factor';
                }
                field(actualShippingAgentCode; Rec."Actual Shipping Agent code")
                {
                    Caption = 'Actual Shipping Agent code';
                }
                field(billToCity; Rec."Bill-to City")
                {
                    Caption = 'Bill-to City';
                }
                field(calculatedFreightAmount; Rec."Calculated Freight Amount")
                {
                    Caption = 'Calculated Freight Amount';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(customerPostingGroup; Rec."Customer Posting Group")
                {
                    Caption = 'Customer Posting Group';
                }
                field(firmFreight; Rec."Firm Freight")
                {
                    Caption = 'Firm Freight';
                }
                field(formNo2; Rec."Form No.2")
                {
                    Caption = 'Form No.2';
                }
                field(freight; Rec.Freight)
                {
                    Caption = 'Freight';
                }
                field(sellToCustomerName2; Rec."Sell-to Customer Name 2")
                {
                    Caption = 'Sell-to Customer Name 2';
                }
                field(sellToCustomerNo; Rec."Sell-to Customer No.")
                {
                    Caption = 'Sell-to Customer No.';
                }
                field(shippingAgentCode; Rec."Shipping Agent Code")
                {
                    Caption = 'Shipping Agent Code';
                }
                field(shipmentMethodCode; Rec."Shipment Method Code")
                {
                    Caption = 'Shipment Method Code';
                }
                field(shipToCode; Rec."Ship-to Code")
                {
                    Caption = 'Ship-to Code';
                }
                field(transportMethod; Rec."Transport Method")
                {
                    Caption = 'Transport Method';
                }
                field(addRemark; Rec."ADD Remark")
                {
                    Caption = 'ADD Remark';
                }
                field(custLedgerEntryNo; Rec."Cust. Ledger Entry No.")
                {
                    Caption = 'Cust. Ledger Entry No.';
                }
            }
        }
    }
}
