codeunit 50000 "MSC Event Subscribers"
{
    [EventSubscriber(ObjectType::Page, Page::"Item Card", 'OnOpenPageEvent', '', true, true)]
    local procedure MSCItemCardOnOpenPageEvent(var Rec: Record Item)
    var
        MSCMiscellaneousFunctions: Codeunit "MSC Miscellaneous Functions";
    begin
        MSCMiscellaneousFunctions.ItemNoMessage(Rec."No.");
    end;
}