table 50140 "Date Formula"
{
    fields
    {
        field(1; "Primary Key"; Code[10]) { }
        field(10; "Reference for Date Calculation"; Date) { }
        field(20; "Date Formula to Test"; DateFormula) { }
        field(30; "Date Result"; Date) { }
    }

    keys
    {
        key(PK; "Primary Key") { Clustered = true; }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}