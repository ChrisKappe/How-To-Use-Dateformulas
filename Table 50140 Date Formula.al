table 50140 "Date Formula"
{
    fields
    {
        field(1; "Primary Key"; Code[10]) { }
        field(10; "Reference for Date Calculation"; Date) { }
        field(20; "Date Formula to Test"; DateFormula)
        {
            trigger OnValidate()
            begin
                CalculateResult;
            end;
        }
        field(30; "Date Result"; Date) { }
    }

    keys
    {
        key(PK; "Primary Key") { Clustered = true; }
    }

    procedure CalculateResult()
    begin
        "Date Result" := CalcDate("Date Formula to Test", "Reference for Date Calculation");
    end;

}