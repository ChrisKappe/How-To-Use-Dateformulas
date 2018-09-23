codeunit 50140 "Date Formula Setup"
{
    Subtype = Install;

    trigger OnRun()
    var
        DteFormula: Record "Date Formula";
    begin
        with DteFormula do begin
            "Reference for Date Calculation" := WorkDate;
            Evaluate("Date Formula to Test", '<1M>');
            Insert;
        end;
    end;
}