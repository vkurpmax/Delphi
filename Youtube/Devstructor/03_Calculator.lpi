unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    btnPlus: TButton;
    btnMinus: TButton;
    edtNumber1: TEdit;
    edtNumber2: TEdit;
    lblOperation: TLabel;
    Label2: TLabel;
    lblResult: TLabel;
    procedure btnMinusClick(Sender: TObject);
    procedure btnPlusClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.btnPlusClick(Sender: TObject);
var
  Number1, Number2, NumberResult:Integer;
begin
  lblOperation.Caption:='+';

  Number1:=StrToInt(edtNumber1.Text);
  Number2:=StrToInt(edtNumber2.Text);
  NumberResult:=Number1+Number2;

  lblResult.Caption:=IntToStr (NumberResult);
end;

procedure TForm1.btnMinusClick(Sender: TObject);
var
  Number1, Number2, NumberResult:Integer;
begin
  lblOperation.Caption:='-';

  Number1:=StrToInt(edtNumber1.Text);
  Number2:=StrToInt(edtNumber2.Text);
  NumberResult:=Number1-Number2;

  lblResult.Caption:=IntToStr (NumberResult);
end;

end.
