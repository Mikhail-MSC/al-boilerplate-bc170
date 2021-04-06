table 50000 "MSC Sample Table"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Sample Field 1"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Sample Field 1';
            AutoIncrement = true;
        }
        field(2; "Sample Field 2"; Code[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Sample Field 2';
        }
    }

    keys
    {
        key(PK; "Sample Field 1")
        {
            Clustered = true;
        }
    }
}