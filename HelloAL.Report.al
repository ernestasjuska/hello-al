report 50100 "Hello AL"
{
    UsageCategory = Tasks;
    ApplicationArea = All;
    ProcessingOnly = true;

    trigger OnPreReport()
    begin
        Message('Hello, AL!');
    end;
}