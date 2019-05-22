// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50100 "BCT CustomerListExt" extends "Customer List"


{
    trigger OnOpenPage();
    begin
        Message('Dobar dan narode');
        Message('Guten Morgen');
        Message('Fenster');
        Message('Jako bitan kod!');
    end;
}
