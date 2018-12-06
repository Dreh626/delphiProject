unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  result: string;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);//soma
begin

  result :=  IntToStr(  Strtoint( Edit1.text) + StrtoInt(Edit2.text)) ;

  Label1.Caption := result;

 end;

procedure TForm1.Button2Click(Sender: TObject); //dividi
begin
//Se o valor de Edit1 for igual a 0
if (StrToInt(Edit1.text) = 0) then
begin
//Mostra ao usario que eh impossivel dividir o 0
  ShowMessage('Impossivel dividir o zero');
  Edit1.Text := ' ';//Zera o valor ddo edit para que o usuario insera outro valido
end
  else
//senao, ele executa o código e trás o resultado ao usuario
begin
//    result :=  FloatToStr(  StrToFloat(Edit1.text) / StrToFloat(Edit2.text)) ;
    //como estamos tratando de numeros inteiros, utilizamos o div, caso não for inteiro usa- se /
    // Formatando os float para exibição
    Label1.Caption := FormatFloat('#.##', (StrToFloat(Edit1.text) / StrToFloat(Edit2.text)));// Adiciona o valor a label
end
end;

procedure TForm1.Button3Click(Sender: TObject);//subtrai
begin
      result :=  IntToStr(  Strtoint( Edit1.text) - StrtoInt(Edit2.text)) ;
      Label1.Caption := result;
end;

procedure TForm1.Button4Click(Sender: TObject);//Multiplica
begin
      result :=  IntToStr(  Strtoint( Edit1.text) * StrtoInt(Edit2.text)) ;
      Label1.Caption := result;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Label1.Caption := ' ';
end;

end.

