unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    eNAMA: TEdit;
    Label1: TLabel;
    procedure button(Sender: TObject);
    procedure eNAMAChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.button(Sender: TObject);
begin
  showmessage('hello '+eNAMA.text);
end;

procedure TForm1.eNAMAChange(Sender: TObject);
begin

end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

end.

