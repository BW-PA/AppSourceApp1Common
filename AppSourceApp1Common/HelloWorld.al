// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 70000005 CustomerListExtCommon extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: AppSourceApp1 Common');
    end;
}
