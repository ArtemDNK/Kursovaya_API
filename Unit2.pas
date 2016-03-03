unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants,
  Classes, Graphics,
  Controls, Forms, Dialogs, StdCtrls, ExtCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    EditBetg: TEdit;
    RadioGroup1: TRadioGroup;
    CheckBox1: TCheckBox;
    Button1: TButton;
    Button2: TButton;
    procedure RadioGroup1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    //
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.Button2Click(Sender: TObject);
begin
  close;
end;

procedure TForm2.RadioGroup1Click(Sender: TObject);
begin
  if RadioGroup1.ItemIndex = 2 then
  begin
    Label1.Visible := true;
    EditBetg.Visible := true;
  end;
  if RadioGroup1.ItemIndex <> 2 then
  begin
    Label1.Visible := False;
    EditBetg.Visible := False;
  end;
  if RadioGroup1.ItemIndex = 3 then
  begin
    CheckBox1.Visible := true;
  end;
  if RadioGroup1.ItemIndex <> 3 then
  begin
    CheckBox1.Visible := False;
  end;
end;

end.
