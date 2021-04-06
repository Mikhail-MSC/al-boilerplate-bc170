report 50000 "MSC Sample Report"
{
    UsageCategory = Tasks;
    ApplicationArea = All;
    RDLCLayout = 'Layouts\MSCSampleReport.Layout.rdl';
    Caption = 'Sample Report';

    dataset
    {
        dataitem("VAT Business Posting Group"; "VAT Business Posting Group")
        {
            column(Code; Code) { }
            column(Description; Description) { }
            column(Last_Modified_Date_Time; "Last Modified Date Time") { }
        }
    }
}