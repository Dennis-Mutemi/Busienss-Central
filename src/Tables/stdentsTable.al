table 50000 StudentsTable
{
    Caption = 'StudentsData';
    DataClassification = CustomerContent;
    DataCaptionFields = "FIRST NAME";


    fields
    {
        field(1; "STUDENT NO."; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'STUDENTS NUMBER';
        }
        field(2; "FIRST NAME"; Text[20])
        {
            DataClassification = CustomerContent;
            Caption = 'FIRST NAME';
            trigger OnValidate()
            begin
                Name := "FIRST NAME" + ' ' + SURNAME + ' ' + "OTHER NAMES";
            end;
        }

        field(3; "SURNAME"; Text[20])
        {
            DataClassification = CustomerContent;
            Caption = 'SURNAME';
            trigger OnValidate()
            begin
                Validate("FIRST NAME");
            end;
        }

        field(4; "OTHER NAMES"; Text[20])
        {
            DataClassification = CustomerContent;
            Caption = 'OTHER NAMES';
            trigger OnValidate()
            begin
                Validate("FIRST NAME");
            end;
        }

        field(5; "DATE OF BIRTH"; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'DATE OF BIRTHS';
        }

        field(6; "COURSE"; Text[30])
        {
            DataClassification = CustomerContent;
            Caption = 'COURSE';
            TableRelation = course;
        }

        field(7; "YEAR OF STUDY"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'YEAR OF STUDY';
        }

        field(8; Status; Enum studentsstatus)
        {
            DataClassification = CustomerContent;
            Caption = 'STATUS';
        }
        field(9; "Country Code"; Code[20])
        {
            TableRelation = "Country/Region";
        }
        field(10; "Name"; Text[200])
        {
            Editable = false;
        }
    }

    keys
    {
        key(PK; "STUDENT NO.")
        {
            Clustered = true;
        }
    }



    // var
    //     myInt: Integer;

    // trigger OnInsert()
    // begin
    //     Message('On Insert Trigger');

    // end;

    // trigger OnModify()
    // begin
    //     Message('On Modify Trigger');

    // end;

    // trigger OnDelete()
    // begin
    //     Message('On Delete');

    // end;

    // trigger OnRename()
    // begin
    //     Message('On Rename');
    // end;

}