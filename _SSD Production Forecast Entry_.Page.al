page 62090 "SSD Production Forecast Entry"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ProductionForecastEntry';
    DelayedInsert = true;
    EntityName = 'ProductionForecastEntry';
    EntitySetName = 'productionforecastentry';
    PageType = API;
    SourceTable = "Production Forecast Entry";

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
                field(customerCode; Rec."Customer Code")
                {
                    Caption = 'Customer Code';
                }
                field(entryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(forecastDate; Rec."Forecast Date")
                {
                    Caption = 'Forecast Date';
                }
                field(forecastQuantity; Rec."Forecast Quantity")
                {
                    Caption = 'Forecast Quantity';
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                }
                field(productionForecastName; Rec."Production Forecast Name")
                {
                    Caption = 'Demand Forecast Name';
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code';
                }
            }
        }
    }
}
