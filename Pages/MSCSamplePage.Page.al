page 50000 "MSC Sample Page"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "MSC Sample Table";
    Caption = 'Sample Page';

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Sample Field 1"; Rec."Sample Field 1")
                {
                    ApplicationArea = All;
                    ToolTip = 'Sample Text 1';
                }
                field("Sample Field 2"; Rec."Sample Field 2")
                {
                    ApplicationArea = All;
                    ToolTip = 'Sample Text 2';
                }
            }
        }
    }
}