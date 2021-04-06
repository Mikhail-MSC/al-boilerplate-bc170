codeunit 50001 "MSC Miscellaneous Functions"
{
    procedure ItemNoMessage(p_CodeItemNo: Code[20])
    var
        ItemNoLbl: Label 'Item No. %1', Comment = '%1 = Item No.';
    begin
        Message(ItemNoLbl, p_CodeItemNo);
    end;
}