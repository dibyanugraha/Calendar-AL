pageextension 50100 "ad_Customer Card Ext." extends "Customer Card"
{
    layout
    {
        addafter(General)
        {
            part("Calendar"; "ad_Calendar Part")
            {
                ApplicationArea = All;
            }
        }
    }
}