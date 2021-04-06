tableextension 50000 "MSC Item" extends Item
{
    fields
    {
        field(50000; "MSC Sample Field"; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Sample Field';
        }
    }
}