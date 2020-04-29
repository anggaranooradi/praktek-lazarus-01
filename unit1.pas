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
var
  namadepan: String;
  namatengah, namabelakang: String;
  usia: Integer;
  targetkuliah: Integer;
  IPK: Double;
  nilaiabjad: char;
  tampan: Boolean;
begin
     namadepan:='Anggara';
     namatengah:='Noor';
     namabelakang:='Adi';
     usia:=20;
     IPK:= 3.896572431;
     nilaiabjad:='A';
     tampan:=false;

     messageDlg('Judul Pesan',namadepan + ' ' +
           namatengah + ' ' + namabelakang, mtInformation,[mbOK],0);

     messageDlg('usia',inttostr(usia), mtInformation,[mbOK],0);

     messageDlg('IPK',floattostrf(IPK,fffixed,3,2), mtInformation,[mbOK],0);

     messageDlg('tampan',booltostr(tampan), mtInformation,[mbOK],0);

     messageDlg('hari ini',formatdatetime('ddd, dd-mmm-yyyy',now), mtInformation,[mbOK],0);
end;

procedure TForm1.eNAMAChange(Sender: TObject);
begin

end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

end.

