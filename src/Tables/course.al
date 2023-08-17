table 50001 course
{
    Caption = 'COURSE';
    DataClassification = CustomerContent;
    DataCaptionFields = "Entry Grade";

    fields
    {


        field(1; "code"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Code';
        }
        field(2; "Description"; Text[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Description';

        }

        field(3; "No. of Years"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'No. of Years';

        }

        field(4; "Entry Grade"; Text[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Entry Grade"';

        }




    }

    keys
    {
        key(PK; code)
        {
            Clustered = true;
        }
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