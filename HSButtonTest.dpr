program HSButtonTest;

{$IFDEF FPC}
  {$MODE Delphi}
{$ENDIF}

uses
{$IFNDEF FPC}
{$ELSE}
  Interfaces,
{$ENDIF}
  Forms,
  TestFormu in 'TestFormu.pas' {Form1};

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
