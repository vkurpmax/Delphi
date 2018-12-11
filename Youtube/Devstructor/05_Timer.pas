unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    btnStart: TButton;
    btnStop: TButton;
    btnClear: TButton;
    lblDisplay: TLabel;
    Timer1: TTimer;
    procedure btnClearClick(Sender: TObject);
    procedure btnStartClick(Sender: TObject);
    procedure btnStopClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  Counter: Integer = 0;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  Counter:=Counter+1;
  lblDisplay.Caption:=IntToStr(Counter);
end;

procedure TForm1.btnStartClick(Sender: TObject);
begin
  Timer1.Enabled:=true;
end;

procedure TForm1.btnClearClick(Sender: TObject);
begin
  Counter:=0;
  lblDisplay.Caption:=IntToStr(Counter);
end;

procedure TForm1.btnStopClick(Sender: TObject);
begin
  Timer1.Enabled:=false;
end;

end.
