pageextension 50000 "MSC Item Card" extends "Item Card"
{
    layout
    {
        addlast(Item)
        {
            field("MSC Sample Field"; Rec."MSC Sample Field")
            {
                ApplicationArea = All;
                ToolTip = 'Sample Field';
            }
        }
    }
}