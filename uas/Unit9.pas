unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm9 = class(TForm)
    MainMenu1: TMainMenu;
    DATATABEL1: TMenuItem;
    ABELSISA1: TMenuItem;
    ABELWALIKELAS1: TMenuItem;
    ABELUSER1: TMenuItem;
    ABELPOIN1: TMenuItem;
    ABELKELAS1: TMenuItem;
    ABELHUBUNGAN1: TMenuItem;
    ABELCATATAN1: TMenuItem;
    ABELORANGTUA1: TMenuItem;
    procedure ABELSISA1Click(Sender: TObject);
    procedure ABELWALIKELAS1Click(Sender: TObject);
    procedure ABELUSER1Click(Sender: TObject);
    procedure ABELPOIN1Click(Sender: TObject);
    procedure ABELKELAS1Click(Sender: TObject);
    procedure ABELHUBUNGAN1Click(Sender: TObject);
    procedure ABELCATATAN1Click(Sender: TObject);
    procedure ABELORANGTUA1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit1, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8;

{$R *.dfm}

procedure TForm9.ABELSISA1Click(Sender: TObject);
begin
form1.showmodal;
end;

procedure TForm9.ABELWALIKELAS1Click(Sender: TObject);
begin
form2.showmodal;
end;

procedure TForm9.ABELUSER1Click(Sender: TObject);
begin
form3.showmodal;
end;

procedure TForm9.ABELPOIN1Click(Sender: TObject);
begin
form4.showmodal;
end;

procedure TForm9.ABELKELAS1Click(Sender: TObject);
begin
form5.showmodal;
end;

procedure TForm9.ABELHUBUNGAN1Click(Sender: TObject);
begin
form6.showmodal;
end;

procedure TForm9.ABELCATATAN1Click(Sender: TObject);
begin
form7.showmodal;
end;

procedure TForm9.ABELORANGTUA1Click(Sender: TObject);
begin
form8.showmodal;
end;

end.
